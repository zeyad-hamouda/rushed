.class public final Lcom/onesignal/notifications/internal/registration/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# instance fields
.field private final _applicationService:Lx3/f;

.field private waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:Lx3/f;

    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/e;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public registerForPush(Lt7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lb6/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/common/threading/c;

    invoke-direct {p1}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p1, Lcom/amazon/device/messaging/ADM;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Lkotlin/jvm/internal/s;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADM Already registered with ID:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb6/a$a;

    iget-object v0, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-direct {p1, v0, v1}, Lb6/a$a;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    const-wide/16 v6, 0x7530

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/e$b;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/notifications/internal/registration/impl/e;Lt7/d;)V

    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    invoke-static {v6, v7, p1, v0}, Lj8/a3;->c(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADM registered with ID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb6/a$a;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-direct {p1, v0, v1}, Lb6/a$a;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    goto :goto_2

    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb6/a$a;

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/f;->ERROR:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-direct {p1, v5, v0}, Lb6/a$a;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    :goto_2
    return-object p1
.end method
