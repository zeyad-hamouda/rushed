.class Landroidx/core/view/d2$k;
.super Landroidx/core/view/d2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/d2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/d2;

    move-result-object v0

    sput-object v0, Landroidx/core/view/d2$k;->q:Landroidx/core/view/d2;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/d2$j;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d2;Landroidx/core/view/d2$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/d2$j;-><init>(Landroidx/core/view/d2;Landroidx/core/view/d2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d2$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/d2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
