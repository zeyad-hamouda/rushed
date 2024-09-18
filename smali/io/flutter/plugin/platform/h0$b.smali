.class Lio/flutter/plugin/platform/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h0;->k(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lio/flutter/plugin/platform/h0;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/h0;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugin/platform/h0$b;->g:Lio/flutter/plugin/platform/h0;

    iput-object p2, p0, Lio/flutter/plugin/platform/h0$b;->e:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/h0$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/h0$b;->e:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/h0$b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/h0$b$a;-><init>(Lio/flutter/plugin/platform/h0$b;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/h0$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/h0$b;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
