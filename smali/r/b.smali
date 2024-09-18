.class Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Lr/c;)Lr/e;
    .locals 0

    invoke-interface {p1}, Lr/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr/e;

    return-object p1
.end method


# virtual methods
.method public a(Lr/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lr/e;

    invoke-direct {p2, p3, p4}, Lr/e;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lr/c;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lr/c;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lr/b;->l(Lr/c;F)V

    return-void
.end method

.method public b(Lr/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->h(Lr/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Lr/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->h(Lr/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Lr/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->m(Lr/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/b;->l(Lr/c;F)V

    return-void
.end method

.method public e(Lr/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Lr/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/e;->h(F)V

    return-void
.end method

.method public g(Lr/c;)F
    .locals 0

    invoke-interface {p1}, Lr/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public h(Lr/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/e;->d()F

    move-result p1

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lr/c;F)V
    .locals 0

    invoke-interface {p1}, Lr/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public k(Lr/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->m(Lr/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/b;->l(Lr/c;F)V

    return-void
.end method

.method public l(Lr/c;F)V
    .locals 3

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object v0

    invoke-interface {p1}, Lr/c;->e()Z

    move-result v1

    invoke-interface {p1}, Lr/c;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lr/e;->g(FZZ)V

    invoke-virtual {p0, p1}, Lr/b;->p(Lr/c;)V

    return-void
.end method

.method public m(Lr/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/e;->c()F

    move-result p1

    return p1
.end method

.method public n(Lr/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/b;->o(Lr/c;)Lr/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/e;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public p(Lr/c;)V
    .locals 4

    invoke-interface {p1}, Lr/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lr/c;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr/b;->m(Lr/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Lr/b;->h(Lr/c;)F

    move-result v1

    invoke-interface {p1}, Lr/c;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lr/f;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lr/c;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lr/f;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lr/c;->b(IIII)V

    return-void
.end method
