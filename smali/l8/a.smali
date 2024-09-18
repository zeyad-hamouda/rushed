.class public abstract Ll8/a;
.super Ll8/c;
.source "SourceFile"

# interfaces
.implements Ll8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$e;,
        Ll8/a$a;,
        Ll8/a$b;,
        Ll8/a$c;,
        Ll8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/c<",
        "TE;>;",
        "Ll8/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-TE;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll8/c;-><init>(La8/l;)V

    return-void
.end method

.method public static final synthetic o(Ll8/a;Ll8/o;)Z
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;->q(Ll8/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Ll8/a;Lj8/n;Ll8/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/a;->y(Lj8/n;Ll8/o;)V

    return-void
.end method

.method private final q(Ll8/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll8/a;->r(Ll8/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll8/a;->v()V

    :cond_0
    return p1
.end method

.method private final x(ILt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lt7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v0

    invoke-static {v0}, Lj8/q;->b(Lt7/d;)Lj8/o;

    move-result-object v0

    iget-object v1, p0, Ll8/c;->b:La8/l;

    if-nez v1, :cond_0

    new-instance v1, Ll8/a$b;

    invoke-direct {v1, v0, p1}, Ll8/a$b;-><init>(Lj8/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll8/a$c;

    iget-object v2, p0, Ll8/c;->b:La8/l;

    invoke-direct {v1, v0, p1, v2}, Ll8/a$c;-><init>(Lj8/n;ILa8/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ll8/a;->o(Ll8/a;Ll8/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Ll8/a;->p(Ll8/a;Lj8/n;Ll8/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll8/a;->w()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ll8/j;

    if-eqz v2, :cond_3

    check-cast p1, Ll8/j;

    invoke-virtual {v1, p1}, Ll8/a$b;->D(Ll8/j;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ll8/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ll8/a$b;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ll8/o;->C(Ljava/lang/Object;)La8/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lj8/n;->f(Ljava/lang/Object;La8/l;)V

    :goto_1
    invoke-virtual {v0}, Lj8/o;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_4
    return-object p1
.end method

.method private final y(Lj8/n;Ll8/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "*>;",
            "Ll8/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ll8/a$e;

    invoke-direct {v0, p0, p2}, Ll8/a$e;-><init>(Ll8/a;Ll8/o;)V

    invoke-interface {p1, v0}, Lj8/n;->k(La8/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ll8/a;->w()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll8/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ll8/j;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll8/a;->x(ILt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ll8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ll8/a$a;

    invoke-direct {v0, p0}, Ll8/a$a;-><init>(Ll8/a;)V

    return-object v0
.end method

.method protected m()Ll8/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Ll8/c;->m()Ll8/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ll8/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll8/a;->u()V

    :cond_0
    return-object v0
.end method

.method protected r(Ll8/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll8/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll8/c;->f()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Ll8/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->l(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll8/c;->f()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Ll8/a$f;

    invoke-direct {v3, p1, p0}, Ll8/a$f;-><init>(Lkotlinx/coroutines/internal/o;Ll8/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object v4

    instance-of v5, v4, Ll8/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->A(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract s()Z
.end method

.method protected abstract t()Z
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ll8/c;->n()Ll8/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll8/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll8/s;->D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll8/s;->B()V

    invoke-virtual {v0}, Ll8/s;->C()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ll8/s;->E()V

    goto :goto_0
.end method
