.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/h;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/h;-><init>()V

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received duplicate message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private m(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "androidx.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->t(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/firebase/messaging/g0;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/e;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/g0;Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/e;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->A(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->t(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/n0;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/n0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/n0;)V

    return-void
.end method

.method private n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o(Landroid/content/Context;)Lx1/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Lx1/d;

    if-nez v0, :cond_0

    new-instance v0, Lx1/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lx1/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Lx1/d;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Lx1/d;

    return-object p1
.end method

.method private p(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->v(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Landroid/content/Context;)Lx1/d;

    move-result-object v0

    new-instance v1, Lx1/a;

    invoke-direct {v1, p1}, Lx1/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lx1/d;->a(Lx1/a;)Lr2/i;

    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message with unknown type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/r0;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->v(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->m(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/s0;->b()Lcom/google/firebase/messaging/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/s0;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown intent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lcom/google/firebase/messaging/n0;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
