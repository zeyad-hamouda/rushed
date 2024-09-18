.class Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lr/a;


# direct methods
.method constructor <init>(Lr/a;)V
    .locals 0

    iput-object p1, p0, Lr/a$a;->b:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    return-object v0
.end method

.method public b(IIII)V
    .locals 3

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    iget-object v0, v0, Lr/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    iget-object v1, v0, Lr/a;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lr/a;->a(Lr/a;IIII)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lr/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    invoke-virtual {v0}, Lr/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lr/a$a;->b:Lr/a;

    invoke-virtual {v0}, Lr/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lr/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
