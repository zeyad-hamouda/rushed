.class public Lkotlinx/coroutines/internal/z;
.super Lj8/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final g:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/g;Lt7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "Lt7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lj8/a;-><init>(Lt7/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-static {p1, v0}, Lj8/f0;->a(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()Lj8/y1;
    .locals 1

    invoke-virtual {p0}, Lj8/g2;->c0()Lj8/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/t;->getParent()Lj8/y1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-static {v0}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-static {p1, v1}, Lj8/f0;->a(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lt7/d;Ljava/lang/Object;La8/l;ILjava/lang/Object;)V

    return-void
.end method
