.class public Landroidx/core/view/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d2$k;,
        Landroidx/core/view/d2$l;,
        Landroidx/core/view/d2$j;,
        Landroidx/core/view/d2$i;,
        Landroidx/core/view/d2$h;,
        Landroidx/core/view/d2$g;,
        Landroidx/core/view/d2$m;,
        Landroidx/core/view/d2$b;,
        Landroidx/core/view/d2$a;,
        Landroidx/core/view/d2$n;,
        Landroidx/core/view/d2$e;,
        Landroidx/core/view/d2$d;,
        Landroidx/core/view/d2$c;,
        Landroidx/core/view/d2$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/d2;


# instance fields
.field private final a:Landroidx/core/view/d2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/d2$k;->q:Landroidx/core/view/d2;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/d2$l;->b:Landroidx/core/view/d2;

    :goto_0
    sput-object v0, Landroidx/core/view/d2;->b:Landroidx/core/view/d2;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/d2$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d2$k;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/d2$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d2$j;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/d2$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d2$i;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/d2$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/d2$h;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/d2$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/d2$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d2$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2$k;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$k;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/d2$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/d2$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d2$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2$j;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/d2$i;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/d2$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d2$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2$i;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/d2$h;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/d2$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d2$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2$h;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/d2$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/d2$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/d2$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2$g;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/d2$l;

    invoke-direct {v0, p0}, Landroidx/core/view/d2$l;-><init>(Landroidx/core/view/d2;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/d2$l;->e(Landroidx/core/view/d2;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/d2$l;

    invoke-direct {p1, p0}, Landroidx/core/view/d2$l;-><init>(Landroidx/core/view/d2;)V

    iput-object p1, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    :goto_2
    return-void
.end method

.method static m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/d2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/d2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d2;
    .locals 1

    new-instance v0, Landroidx/core/view/d2;

    invoke-static {p0}, Lz/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/d2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/n0;->t(Landroid/view/View;)Landroidx/core/view/d2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/d2;->r(Landroidx/core/view/d2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/d2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/d2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->a()Landroidx/core/view/d2;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/d2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->b()Landroidx/core/view/d2;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/d2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->c()Landroidx/core/view/d2;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/h;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->f()Landroidx/core/view/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/d2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/d2;

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-static {v0, p1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/d2$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public l(IIII)Landroidx/core/view/d2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/d2$l;->m(IIII)Landroidx/core/view/d2;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0}, Landroidx/core/view/d2$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Landroidx/core/view/d2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/d2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/d2$b;-><init>(Landroidx/core/view/d2;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/d2$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/d2$b;->a()Landroidx/core/view/d2;

    move-result-object p1

    return-object p1
.end method

.method p([Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method q(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method r(Landroidx/core/view/d2;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->r(Landroidx/core/view/d2;)V

    return-void
.end method

.method s(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/d2$l;->s(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/d2$l;

    instance-of v1, v0, Landroidx/core/view/d2$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/d2$g;

    iget-object v0, v0, Landroidx/core/view/d2$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
