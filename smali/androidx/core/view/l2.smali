.class public final Landroidx/core/view/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l2$d;,
        Landroidx/core/view/l2$e;,
        Landroidx/core/view/l2$c;,
        Landroidx/core/view/l2$b;,
        Landroidx/core/view/l2$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/l2$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/j0;

    invoke-direct {v0, p2}, Landroidx/core/view/j0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/l2$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/l2$d;-><init>(Landroid/view/Window;Landroidx/core/view/l2;Landroidx/core/view/j0;)V

    :goto_0
    iput-object p2, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/l2$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/l2$c;-><init>(Landroid/view/Window;Landroidx/core/view/j0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Landroidx/core/view/l2$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/l2$b;-><init>(Landroid/view/Window;Landroidx/core/view/j0;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/core/view/l2$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/l2$a;-><init>(Landroid/view/Window;Landroidx/core/view/j0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/l2$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/l2$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/l2$e;->b(Z)V

    return-void
.end method
