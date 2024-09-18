.class Lw2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh3/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a0;

    invoke-direct {v0}, Lw2/a0;-><init>()V

    sput-object v0, Lw2/c0;->c:Lh3/a;

    new-instance v0, Lw2/b0;

    invoke-direct {v0}, Lw2/b0;-><init>()V

    sput-object v0, Lw2/c0;->d:Lh3/b;

    return-void
.end method

.method private constructor <init>(Lh3/a;Lh3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a<",
            "TT;>;",
            "Lh3/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c0;->a:Lh3/a;

    iput-object p2, p0, Lw2/c0;->b:Lh3/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw2/c0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lh3/b;)V
    .locals 0

    invoke-static {p0}, Lw2/c0;->d(Lh3/b;)V

    return-void
.end method

.method static c()Lw2/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw2/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw2/c0;

    sget-object v1, Lw2/c0;->c:Lh3/a;

    sget-object v2, Lw2/c0;->d:Lh3/b;

    invoke-direct {v0, v1, v2}, Lw2/c0;-><init>(Lh3/a;Lh3/b;)V

    return-object v0
.end method

.method private static synthetic d(Lh3/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method f(Lh3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw2/c0;->b:Lh3/b;

    sget-object v1, Lw2/c0;->d:Lh3/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/c0;->a:Lh3/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lw2/c0;->a:Lh3/a;

    iput-object p1, p0, Lw2/c0;->b:Lh3/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lh3/a;->a(Lh3/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw2/c0;->b:Lh3/b;

    invoke-interface {v0}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
