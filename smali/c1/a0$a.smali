.class Lc1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/futures/c;

.field final synthetic f:Ljava/util/UUID;

.field final synthetic g:Landroidx/work/h;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lc1/a0;


# direct methods
.method constructor <init>(Lc1/a0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc1/a0$a;->i:Lc1/a0;

    iput-object p2, p0, Lc1/a0$a;->e:Landroidx/work/impl/utils/futures/c;

    iput-object p3, p0, Lc1/a0$a;->f:Ljava/util/UUID;

    iput-object p4, p0, Lc1/a0$a;->g:Landroidx/work/h;

    iput-object p5, p0, Lc1/a0$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc1/a0$a;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/a0$a;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc1/a0$a;->i:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->c:Lb1/w;

    invoke-interface {v1, v0}, Lb1/w;->k(Ljava/lang/String;)Lb1/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb1/v;->b:Landroidx/work/y;

    invoke-virtual {v2}, Landroidx/work/y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc1/a0$a;->i:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, p0, Lc1/a0$a;->g:Landroidx/work/h;

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;Landroidx/work/h;)V

    iget-object v0, p0, Lc1/a0$a;->h:Landroid/content/Context;

    invoke-static {v1}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v1

    iget-object v2, p0, Lc1/a0$a;->g:Landroidx/work/h;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Context;Lb1/m;Landroidx/work/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc1/a0$a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/a0$a;->e:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc1/a0$a;->e:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
