.class Landroidx/appcompat/widget/y$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$e;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/y$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$e$b;->e:Landroidx/appcompat/widget/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y$e$b;->e:Landroidx/appcompat/widget/y$e;

    iget-object v1, v0, Landroidx/appcompat/widget/y$e;->R:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y$e;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$e$b;->e:Landroidx/appcompat/widget/y$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y$e$b;->e:Landroidx/appcompat/widget/y$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y$e;->O()V

    iget-object v0, p0, Landroidx/appcompat/widget/y$e$b;->e:Landroidx/appcompat/widget/y$e;

    invoke-static {v0}, Landroidx/appcompat/widget/y$e;->N(Landroidx/appcompat/widget/y$e;)V

    :goto_0
    return-void
.end method
