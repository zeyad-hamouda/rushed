.class public Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h0$c;
    }
.end annotation


# static fields
.field static final w:Ljava/lang/String;


# instance fields
.field e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/work/WorkerParameters$a;

.field i:Lb1/v;

.field j:Landroidx/work/o;

.field k:Ld1/c;

.field l:Landroidx/work/o$a;

.field private m:Landroidx/work/b;

.field private n:Landroidx/work/impl/foreground/a;

.field private o:Landroidx/work/impl/WorkDatabase;

.field private p:Lb1/w;

.field private q:Lb1/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field t:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final u:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/o$a;->a()Landroidx/work/o$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/o$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/h0;->e:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->d:Ld1/c;

    iput-object v0, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/h0;->n:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->g:Lb1/v;

    iput-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v0, v0, Lb1/v;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/h0;->g:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/h0;->h:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->b:Landroidx/work/o;

    iput-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    iget-object v0, p1, Landroidx/work/impl/h0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lb1/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lb1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->q:Lb1/b;

    invoke-static {p1}, Landroidx/work/impl/h0$c;->a(Landroidx/work/impl/h0$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/h0;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/h0;Ls2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/h0;->i(Ls2/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/o$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/o$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {p1}, Lb1/v;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/h0;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/h0;->q()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/o$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/h0;->k()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {p1}, Lb1/v;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    invoke-interface {v1, p1}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v1

    sget-object v2, Landroidx/work/y;->j:Landroidx/work/y;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v2, Landroidx/work/y;->h:Landroidx/work/y;

    invoke-interface {v1, v2, p1}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/h0;->q:Lb1/b;

    invoke-interface {v1, p1}, Lb1/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Ls2/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v2, Landroidx/work/y;->e:Landroidx/work/y;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb1/w;->m(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lb1/w;->e(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lb1/w;->m(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v2, Landroidx/work/y;->e:Landroidx/work/y;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb1/w;->l(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb1/w;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lb1/w;->e(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lb1/w;

    move-result-object v0

    invoke-interface {v0}, Lb1/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/h0;->e:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc1/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v1, Landroidx/work/y;->e:Landroidx/work/y;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lb1/w;->e(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/h0;->n:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/h0;->n:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    iget-object v0, p0, Landroidx/work/impl/h0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v0

    sget-object v1, Landroidx/work/y;->f:Landroidx/work/y;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    return-void
.end method

.method private o()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v1, v0, Lb1/v;->b:Landroidx/work/y;

    sget-object v2, Landroidx/work/y;->e:Landroidx/work/y;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/h0;->n()V

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->A()V

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v3, v3, Lb1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lb1/v;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {v0}, Lb1/v;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {v2}, Lb1/v;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v6, v6, Lb1/v;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/h0;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {v0}, Lb1/v;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v0, v0, Lb1/v;->e:Landroidx/work/e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v1, v1, Lb1/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/k;->b(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v3, v3, Lb1/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v2, v2, Lb1/v;->e:Landroidx/work/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb1/w;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/j;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/h0;->r:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/h0;->h:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget v6, v1, Lb1/v;->k:I

    invoke-virtual {v1}, Lb1/v;->d()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    iget-object v1, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/b0;

    move-result-object v10

    new-instance v11, Lc1/b0;

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    invoke-direct {v11, v1, v12}, Lc1/b0;-><init>(Landroidx/work/impl/WorkDatabase;Ld1/c;)V

    new-instance v12, Lc1/a0;

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/h0;->n:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    invoke-direct {v12, v1, v13, v14}, Lc1/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Ld1/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Ld1/c;Landroidx/work/b0;Landroidx/work/u;Landroidx/work/i;)V

    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/b0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/h0;->e:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v3, v3, Lb1/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/b0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v3, v3, Lb1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/o;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v3, v3, Lb1/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/h0;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    invoke-virtual {v1}, Landroidx/work/o;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/h0;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lc1/z;

    iget-object v3, p0, Landroidx/work/impl/h0;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    iget-object v5, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lc1/z;-><init>(Landroid/content/Context;Lb1/v;Landroidx/work/o;Landroidx/work/i;Ld1/c;)V

    iget-object v0, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    invoke-interface {v0}, Ld1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lc1/z;->b()Ls2/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/g0;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/h0;Ls2/a;)V

    new-instance v3, Lc1/v;

    invoke-direct {v3}, Lc1/v;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/h0$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/h0$a;-><init>(Landroidx/work/impl/h0;Ls2/a;)V

    iget-object v2, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    invoke-interface {v2}, Ld1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/h0$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/h0$b;-><init>(Landroidx/work/impl/h0;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/h0;->k:Ld1/c;

    invoke-interface {v0}, Ld1/c;->b()Ld1/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/h0;->n()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v2, Landroidx/work/y;->g:Landroidx/work/y;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/o$a;

    check-cast v1, Landroidx/work/o$a$c;

    invoke-virtual {v1}, Landroidx/work/o$a$c;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lb1/w;->s(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/h0;->q:Lb1/b;

    iget-object v4, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lb1/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    invoke-interface {v5, v4}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v5

    sget-object v6, Landroidx/work/y;->i:Landroidx/work/y;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/h0;->q:Lb1/b;

    invoke-interface {v5, v4}, Lb1/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v6, Landroidx/work/y;->e:Landroidx/work/y;

    invoke-interface {v5, v6, v4}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    invoke-interface {v5, v4, v1, v2}, Lb1/w;->m(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/h0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/h0;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/y;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v0

    sget-object v1, Landroidx/work/y;->e:Landroidx/work/y;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    sget-object v1, Landroidx/work/y;->f:Landroidx/work/y;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb1/w;->n(Landroidx/work/y;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb1/w;->p(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    throw v0
.end method


# virtual methods
.method public c()Ls2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h0;->t:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()Lb1/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-static {v0}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb1/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    return-object v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/h0;->v:Z

    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    iget-object v1, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/h0;->u:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/h0;->j:Landroidx/work/o;

    invoke-virtual {v0}, Landroidx/work/o;->stop()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/h0;->i:Lb1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/h0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/h0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb1/w;->i(Ljava/lang/String;)Landroidx/work/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lb1/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb1/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/y;->f:Landroidx/work/y;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/h0;->l:Landroidx/work/o$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->f(Landroidx/work/o$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/h0;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/h0;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/t;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/t;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/h0;->m:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/h0;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ll0/k0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/h0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/h0;->l:Landroidx/work/o$a;

    check-cast v1, Landroidx/work/o$a$a;

    invoke-virtual {v1}, Landroidx/work/o$a$a;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/h0;->p:Lb1/w;

    iget-object v3, p0, Landroidx/work/impl/h0;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lb1/w;->s(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/h0;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ll0/k0;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h0;->r:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/h0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/h0;->s:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/h0;->o()V

    return-void
.end method
