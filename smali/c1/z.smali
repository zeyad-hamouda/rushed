.class public Lc1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field final e:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/content/Context;

.field final g:Lb1/v;

.field final h:Landroidx/work/o;

.field final i:Landroidx/work/i;

.field final j:Ld1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/z;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/v;Landroidx/work/o;Landroidx/work/i;Ld1/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Lc1/z;->e:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Lc1/z;->f:Landroid/content/Context;

    iput-object p2, p0, Lc1/z;->g:Lb1/v;

    iput-object p3, p0, Lc1/z;->h:Landroidx/work/o;

    iput-object p4, p0, Lc1/z;->i:Landroidx/work/i;

    iput-object p5, p0, Lc1/z;->j:Ld1/c;

    return-void
.end method

.method public static synthetic a(Lc1/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/z;->c(Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    iget-object v0, p0, Lc1/z;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/z;->h:Landroidx/work/o;

    invoke-virtual {v0}, Landroidx/work/o;->getForegroundInfoAsync()Ls2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/c;->r(Ls2/a;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ls2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/z;->e:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lc1/z;->g:Lb1/v;

    iget-boolean v0, v0, Lb1/v;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Lc1/z;->j:Ld1/c;

    invoke-interface {v1}, Ld1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc1/y;

    invoke-direct {v2, p0, v0}, Lc1/y;-><init>(Lc1/z;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lc1/z$a;

    invoke-direct {v1, p0, v0}, Lc1/z$a;-><init>(Lc1/z;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Lc1/z;->j:Ld1/c;

    invoke-interface {v2}, Ld1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/z;->e:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
