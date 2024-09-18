.class public final Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j0$b;,
        Landroidx/core/view/j0$c;,
        Landroidx/core/view/j0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/j0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/j0$b;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$c;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/j0$a;

    invoke-direct {v0, p1}, Landroidx/core/view/j0$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method
