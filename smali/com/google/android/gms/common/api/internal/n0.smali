.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements La2/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
        "La2/l0;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final g:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/j;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;",
            "La2/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:La2/f0;

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ly1/a;

.field private p:I

.field final synthetic q:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/n0;->p:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/c;->i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->e()La2/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->h()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/n0;->k:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->q(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/c;->j(Landroid/content/Context;Landroid/os/Handler;)La2/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->l:La2/f0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:La2/f0;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/internal/o0;)Ly1/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d1;

    instance-of v3, v2, La2/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La2/v;

    invoke-virtual {v3, p0}, La2/v;->g(Lcom/google/android/gms/common/api/internal/n0;)[Ly1/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lf2/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d1;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lz1/k;

    invoke-direct {v4, p1}, Lz1/k;-><init>(Ly1/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/d1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/common/api/internal/n0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->o(Z)Z

    move-result p0

    return p0
.end method

.method private final b([Ly1/c;)Ly1/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->k()[Ly1/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ly1/c;

    :cond_1
    array-length v3, v1

    new-instance v4, Ls/a;

    invoke-direct {v4, v3}, Ls/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ly1/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ly1/c;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ly1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ly1/c;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final c(Ly1/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/h0;

    sget-object v2, Ly1/a;->i:Ly1/a;

    invoke-static {p1, v2}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-virtual {v1, v3, p1, v2}, La2/h0;->b(La2/b;Ly1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d1;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/d1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/d1;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/d1;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/n0;->m(Lcom/google/android/gms/common/api/internal/d1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    sget-object v0, Ly1/a;->i:Ly1/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->c(Ly1/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->i()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method private final h(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->y(Lcom/google/android/gms/common/api/internal/c;)Lb2/i0;

    move-result-object p1

    invoke-virtual {p1}, Lb2/i0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a0;

    iget-object v0, v0, La2/a0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->p(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final j(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->N()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->d(Lcom/google/android/gms/common/api/internal/j;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d1;->c(Lcom/google/android/gms/common/api/internal/n0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    :cond_0
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/d1;)Z
    .locals 9

    instance-of v0, p1, La2/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->j(Lcom/google/android/gms/common/api/internal/d1;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, La2/v;

    invoke-virtual {v0, p0}, La2/v;->g(Lcom/google/android/gms/common/api/internal/n0;)[Ly1/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/n0;->b([Ly1/c;)Ly1/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->j(Lcom/google/android/gms/common/api/internal/d1;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ly1/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ly1/c;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, La2/v;->f(Lcom/google/android/gms/common/api/internal/n0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(La2/b;Ly1/c;La2/q;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ly1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ly1/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->n(Ly1/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->g(Ly1/a;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lz1/k;

    invoke-direct {p1, v2}, Lz1/k;-><init>(Ly1/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final n(Ly1/a;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->v(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->B(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->v(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/n0;->k:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/j1;->s(Ly1/a;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->i()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/n0;)La2/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->g()V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/n0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->h(I)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->C()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->f()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->y(Lcom/google/android/gms/common/api/internal/c;)Lb2/i0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->q(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v2, v1, v3}, Lb2/i0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Ly1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly1/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/n0;->F(Ly1/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/q0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/a$f;La2/b;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->l:La2/f0;

    invoke-static {v2}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/f0;

    invoke-virtual {v2, v1}, La2/f0;->W(La2/e0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->u(Lb2/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ly1/a;

    invoke-direct {v2, v0}, Ly1/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/n0;->F(Ly1/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Ly1/a;

    invoke-direct {v2, v0}, Ly1/a;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->m(Lcom/google/android/gms/common/api/internal/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n0;->F(Ly1/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->C()V

    return-void
.end method

.method final E()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/n0;->p:I

    return-void
.end method

.method public final F(Ly1/a;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->l:La2/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/f0;->X()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->B()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->y(Lcom/google/android/gms/common/api/internal/c;)Lb2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/i0;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->c(Ly1/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Ld2/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly1/a;->b()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->C(Lcom/google/android/gms/common/api/internal/c;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Ly1/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lb2/o;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/n0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->u(La2/b;Ly1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->n(Ly1/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/c;->g(Ly1/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ly1/a;->b()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->n(Lcom/google/android/gms/common/api/internal/c;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->u(La2/b;Ly1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:La2/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/c;->u(La2/b;Ly1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final G(Ly1/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n0;->F(Ly1/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final H(La2/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n0;->C()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->r:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/d$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/d$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/c1;

    new-instance v5, Lr2/j;

    invoke-direct {v5}, Lr2/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/d$a;Lr2/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/n0;->D(Lcom/google/android/gms/common/api/internal/d1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly1/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->c(Ly1/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->p(Lb2/c$e;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n0;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->s(Lcom/google/android/gms/common/api/internal/c;)Ly1/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->q(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly1/f;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->s()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/n0;->o(Z)Z

    move-result v0

    return v0
.end method

.method public final k(Ly1/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n0;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Ly1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n0;->F(Ly1/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:I

    return v0
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n0;->p:I

    return v0
.end method

.method public final r()Ly1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->q:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->o:Ly1/a;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;",
            "La2/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ljava/util/Map;

    return-object v0
.end method
