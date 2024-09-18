.class Lio/flutter/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->k(Lio/flutter/view/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/flutter/view/g;->m(Lio/flutter/view/g;)Le7/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v1}, Lio/flutter/view/g;->l(Lio/flutter/view/g;)Le7/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->g(Le7/a$b;)V

    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->m(Lio/flutter/view/g;)Le7/a;

    move-result-object v0

    invoke-virtual {v0}, Le7/a;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/g;->n(Lio/flutter/view/g;Z)V

    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->m(Lio/flutter/view/g;)Le7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7/a;->g(Le7/a$b;)V

    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->m(Lio/flutter/view/g;)Le7/a;

    move-result-object v0

    invoke-virtual {v0}, Le7/a;->d()V

    :goto_0
    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->s(Lio/flutter/view/g;)Lio/flutter/view/g$k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v0}, Lio/flutter/view/g;->s(Lio/flutter/view/g;)Lio/flutter/view/g$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g$b;->a:Lio/flutter/view/g;

    invoke-static {v1}, Lio/flutter/view/g;->t(Lio/flutter/view/g;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/flutter/view/g$k;->a(ZZ)V

    :cond_2
    return-void
.end method
