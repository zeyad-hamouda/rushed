.class Landroidx/appcompat/widget/y$a;
.super Landroidx/appcompat/widget/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/y$e;

.field final synthetic o:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->o:Landroidx/appcompat/widget/y;

    iput-object p3, p0, Landroidx/appcompat/widget/y$a;->n:Landroidx/appcompat/widget/y$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->n:Landroidx/appcompat/widget/y$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->o:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/y$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->o:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
