.class Landroidx/fragment/app/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/x$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/x$g;

.field final synthetic e:Landroidx/core/os/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x$g;Landroidx/core/os/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/x$g;

    iput-object p5, p0, Landroidx/fragment/app/f$c;->e:Landroidx/core/os/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/x$g;

    iget-object v0, p0, Landroidx/fragment/app/f$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f$c;->e:Landroidx/core/os/a;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/x$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    :cond_0
    return-void
.end method
