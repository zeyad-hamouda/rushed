.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/w;
.implements La2/l0;


# instance fields
.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Landroid/content/Context;

.field private final h:Ly1/g;

.field private final i:Lcom/google/android/gms/common/api/internal/g0;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lb2/d;

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo2/f;",
            "Lo2/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:La2/n;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private p:Ly1/a;

.field q:I

.field final r:Lcom/google/android/gms/common/api/internal/e0;

.field final s:La2/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ly1/g;Ljava/util/Map;Lb2/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;La2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/e0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ly1/g;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lb2/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo2/f;",
            "Lo2/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "La2/k0;",
            ">;",
            "La2/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ly1/a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/h0;->h:Ly1/g;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Lb2/d;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/api/internal/e0;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/h0;->s:La2/u;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La2/k0;

    invoke-virtual {p5, p0}, La2/k0;->a(La2/l0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/g0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/h0;)La2/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->i()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0}, La2/n;->d()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0}, La2/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    return v0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lz1/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0, p1}, La2/n;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->r:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->q()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0}, La2/n;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final j()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h0;->l:Lb2/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h0;->m:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h0;->h:Ly1/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/h0;->n:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h0;->g:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lb2/d;Ljava/util/Map;Ly1/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0}, La2/n;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final k(Ly1/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0, p1, p2, p3}, La2/n;->f(Ly1/a;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final l(Ly1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->p:Ly1/a;

    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {p1}, La2/n;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final m(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final n(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->i:Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0, p1}, La2/n;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->o:La2/n;

    invoke-interface {v0, p1}, La2/n;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
