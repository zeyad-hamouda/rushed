.class Landroidx/core/graphics/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/j;->g([Lx/i$b;I)Lx/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/j$b<",
        "Lx/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/j;


# direct methods
.method constructor <init>(Landroidx/core/graphics/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/j$a;->a:Landroidx/core/graphics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$a;->c(Lx/i$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/j$a;->d(Lx/i$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lx/i$b;)I
    .locals 0

    invoke-virtual {p1}, Lx/i$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lx/i$b;)Z
    .locals 0

    invoke-virtual {p1}, Lx/i$b;->f()Z

    move-result p1

    return p1
.end method
