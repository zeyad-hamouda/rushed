.class public final La1/j;
.super La1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h<",
        "Ly0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:La1/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/h;-><init>(Landroid/content/Context;Ld1/c;)V

    invoke-virtual {p0}, La1/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La1/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, La1/j$a;

    invoke-direct {p1, p0}, La1/j$a;-><init>(La1/j;)V

    iput-object p1, p0, La1/j;->g:La1/j$a;

    return-void
.end method

.method public static final synthetic j(La1/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, La1/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/j;->k()Ly0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    invoke-static {}, La1/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La1/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, La1/j;->g:La1/j$a;

    invoke-static {v1, v2}, Lc1/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v2

    invoke-static {}, La1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    invoke-static {}, La1/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La1/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, La1/j;->g:La1/j$a;

    invoke-static {v1, v2}, Lc1/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v2

    invoke-static {}, La1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public k()Ly0/b;
    .locals 1

    iget-object v0, p0, La1/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La1/k;->c(Landroid/net/ConnectivityManager;)Ly0/b;

    move-result-object v0

    return-object v0
.end method
