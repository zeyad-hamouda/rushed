.class Landroidx/core/view/l2$d;
.super Landroidx/core/view/l2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/l2;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/j0;

.field private final d:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/l2;Landroidx/core/view/j0;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/l2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l2;Landroidx/core/view/j0;)V

    iput-object p1, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l2;Landroidx/core/view/j0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/l2$e;-><init>()V

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l2$d;->d:Ls/g;

    iput-object p1, p0, Landroidx/core/view/l2$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/l2$d;->a:Landroidx/core/view/l2;

    iput-object p3, p0, Landroidx/core/view/l2$d;->c:Landroidx/core/view/j0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/l2$d;->c(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/l2$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/l2$d;->d(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/l2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/l2$d;->c(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/l2$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/l2$d;->d(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/l2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
