.class public abstract Lj8/i0;
.super Lt7/a;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/i0$a;
    }
.end annotation


# static fields
.field public static final f:Lj8/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj8/i0;->f:Lj8/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt7/e;->d:Lt7/e$b;

    invoke-direct {p0, v0}, Lt7/a;-><init>(Lt7/g$c;)V

    return-void
.end method


# virtual methods
.method public final P(Lt7/d;)Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/d<",
            "-TT;>;)",
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lj8/i0;Lt7/d;)V

    return-object v0
.end method

.method public a(Lt7/g$c;)Lt7/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/e$a;->a(Lt7/e;Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract f0(Lt7/g;Ljava/lang/Runnable;)V
.end method

.method public g0(Lt7/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Lt7/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i0(I)Lj8/i0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lj8/i0;I)V

    return-object v0
.end method

.method public final s(Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj8/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj8/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lt7/g$c;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/e$a;->b(Lt7/e;Lt7/g$c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
