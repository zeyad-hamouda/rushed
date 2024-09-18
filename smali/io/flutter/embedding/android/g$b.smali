.class Lio/flutter/embedding/android/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/g;->j(Lio/flutter/embedding/android/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/flutter/embedding/android/t;

.field final synthetic f:Lio/flutter/embedding/android/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/g;Lio/flutter/embedding/android/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/g$b;->f:Lio/flutter/embedding/android/g;

    iput-object p2, p0, Lio/flutter/embedding/android/g$b;->e:Lio/flutter/embedding/android/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g$b;->f:Lio/flutter/embedding/android/g;

    invoke-static {v0}, Lio/flutter/embedding/android/g;->b(Lio/flutter/embedding/android/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g$b;->f:Lio/flutter/embedding/android/g;

    iget-object v0, v0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/g$b;->e:Lio/flutter/embedding/android/t;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/g$b;->f:Lio/flutter/embedding/android/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/g$b;->f:Lio/flutter/embedding/android/g;

    invoke-static {v0}, Lio/flutter/embedding/android/g;->b(Lio/flutter/embedding/android/g;)Z

    move-result v0

    return v0
.end method
