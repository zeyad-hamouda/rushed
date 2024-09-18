.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw2/e;)Li3/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lw2/e;)Li3/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw2/e;)Li3/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lt2/e;

    invoke-interface {p0, v1}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    const-class v2, Lf3/i;

    invoke-interface {p0, v2}, Lw2/e;->g(Ljava/lang/Class;)Lh3/b;

    move-result-object v2

    const-class v3, Lv2/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lw2/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw2/e0;

    move-result-object v3

    invoke-interface {p0, v3}, Lw2/e;->f(Lw2/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lv2/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lw2/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw2/e0;

    move-result-object v4

    invoke-interface {p0, v4}, Lw2/e;->f(Lw2/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lx2/k;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lt2/e;Lh3/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lw2/c;

    const-class v1, Li3/e;

    invoke-static {v1}, Lw2/c;->c(Ljava/lang/Class;)Lw2/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lw2/c$b;->g(Ljava/lang/String;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lt2/e;

    invoke-static {v3}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lf3/i;

    invoke-static {v3}, Lw2/r;->h(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lv2/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lw2/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw2/e0;

    move-result-object v3

    invoke-static {v3}, Lw2/r;->j(Lw2/e0;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lv2/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lw2/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lw2/e0;

    move-result-object v3

    invoke-static {v3}, Lw2/r;->j(Lw2/e0;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    new-instance v3, Li3/f;

    invoke-direct {v3}, Li3/f;-><init>()V

    invoke-virtual {v1, v3}, Lw2/c$b;->e(Lw2/h;)Lw2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c$b;->d()Lw2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lf3/h;->a()Lw2/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Lq3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw2/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
