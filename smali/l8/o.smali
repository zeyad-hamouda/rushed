.class public abstract Ll8/o;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Ll8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Ll8/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lkotlinx/coroutines/internal/b0;
    .locals 1

    sget-object v0, Ll8/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public C(Ljava/lang/Object;)La8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La8/l<",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract D(Ll8/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/o;->B()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    return-object v0
.end method
