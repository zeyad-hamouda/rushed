.class public abstract Lkotlinx/coroutines/internal/o$a;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/o;

.field public c:Lkotlinx/coroutines/internal/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/o$a;->b:Lkotlinx/coroutines/internal/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/o$a;->h(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/o$a;->b:Lkotlinx/coroutines/internal/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o$a;->c:Lkotlinx/coroutines/internal/o;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/o$a;->b:Lkotlinx/coroutines/internal/o;

    iget-object p2, p0, Lkotlinx/coroutines/internal/o$a;->c:Lkotlinx/coroutines/internal/o;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)V

    :cond_2
    return-void
.end method
