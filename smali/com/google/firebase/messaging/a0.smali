.class Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt2/e;

.field private final b:Lcom/google/firebase/messaging/f0;

.field private final c:Lx1/d;

.field private final d:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "Lq3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "Lf3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li3/e;


# direct methods
.method constructor <init>(Lt2/e;Lcom/google/firebase/messaging/f0;Lh3/b;Lh3/b;Li3/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/e;",
            "Lcom/google/firebase/messaging/f0;",
            "Lh3/b<",
            "Lq3/i;",
            ">;",
            "Lh3/b<",
            "Lf3/j;",
            ">;",
            "Li3/e;",
            ")V"
        }
    .end annotation

    new-instance v3, Lx1/d;

    invoke-virtual {p1}, Lt2/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lx1/d;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/a0;-><init>(Lt2/e;Lcom/google/firebase/messaging/f0;Lx1/d;Lh3/b;Lh3/b;Li3/e;)V

    return-void
.end method

.method constructor <init>(Lt2/e;Lcom/google/firebase/messaging/f0;Lx1/d;Lh3/b;Lh3/b;Li3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/e;",
            "Lcom/google/firebase/messaging/f0;",
            "Lx1/d;",
            "Lh3/b<",
            "Lq3/i;",
            ">;",
            "Lh3/b<",
            "Lf3/j;",
            ">;",
            "Li3/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lt2/e;

    iput-object p2, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/f0;

    iput-object p3, p0, Lcom/google/firebase/messaging/a0;->c:Lx1/d;

    iput-object p4, p0, Lcom/google/firebase/messaging/a0;->d:Lh3/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/a0;->e:Lh3/b;

    iput-object p6, p0, Lcom/google/firebase/messaging/a0;->f:Li3/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/a0;Lr2/i;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/a0;->h(Lr2/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lr2/i;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/i<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lr2/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/profileinstaller/g;

    invoke-direct {v0}, Landroidx/profileinstaller/g;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/z;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/a0;)V

    invoke-virtual {p1, v0, v1}, Lr2/i;->f(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->a:Lt2/e;

    invoke-virtual {v0}, Lt2/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/a0;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic h(Lr2/i;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lr2/i;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/a0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lt2/e;

    invoke-virtual {p1}, Lt2/e;->m()Lt2/k;

    move-result-object p1

    invoke-virtual {p1}, Lt2/k;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/f0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/f0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/f0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/f0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->b:Lcom/google/firebase/messaging/f0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/f0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/a0;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->f:Li3/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Li3/e;->a(Z)Lr2/i;

    move-result-object p1

    invoke-static {p1}, Lr2/l;->a(Lr2/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->f:Li3/e;

    invoke-interface {p1}, Li3/e;->getId()Lr2/i;

    move-result-object p1

    invoke-static {p1}, Lr2/l;->a(Lr2/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "23.4.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cliv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->e:Lh3/b;

    invoke-interface {p1}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/j;

    iget-object p2, p0, Lcom/google/firebase/messaging/a0;->d:Lh3/b;

    invoke-interface {p2}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3/i;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "fire-iid"

    invoke-interface {p1, v0}, Lf3/j;->b(Ljava/lang/String;)Lf3/j$a;

    move-result-object p1

    sget-object v0, Lf3/j$a;->f:Lf3/j$a;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lf3/j$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lq3/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lr2/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/a0;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/a0;->c:Lx1/d;

    invoke-virtual {p1, p3}, Lx1/d;->b(Landroid/os/Bundle;)Lr2/i;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lr2/l;->d(Ljava/lang/Exception;)Lr2/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method e()Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->a:Lt2/e;

    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->c(Lt2/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/a0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr2/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/a0;->c(Lr2/i;)Lr2/i;

    move-result-object v0

    return-object v0
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)Lr2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr2/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/a0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr2/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/a0;->c(Lr2/i;)Lr2/i;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)Lr2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lr2/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/a0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr2/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/a0;->c(Lr2/i;)Lr2/i;

    move-result-object p1

    return-object p1
.end method
