.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La1/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ld1/c;)La1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld1/c;",
            ")",
            "La1/h<",
            "Ly0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La1/j;

    invoke-direct {v0, p0, p1}, La1/j;-><init>(Landroid/content/Context;Ld1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, La1/l;

    invoke-direct {v0, p0, p1}, La1/l;-><init>(Landroid/content/Context;Ld1/c;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, La1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Ly0/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0}, La1/k;->d(Landroid/net/ConnectivityManager;)Z

    move-result v4

    invoke-static {p0}, Lw/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ly0/b;

    invoke-direct {v0, v3, v4, p0, v1}, Ly0/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lc1/m;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lc1/k;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lc1/k;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v2, La1/k;->a:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v0, v2, v3, p0}, Landroidx/work/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method
