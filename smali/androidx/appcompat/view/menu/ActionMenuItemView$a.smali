.class Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Landroidx/appcompat/widget/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;->a()Ll/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroidx/appcompat/view/menu/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->a(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Ll/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
