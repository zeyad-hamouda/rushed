.class final Lkotlinx/coroutines/internal/f0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/p<",
        "Lkotlinx/coroutines/internal/i0;",
        "Lt7/g$b;",
        "Lkotlinx/coroutines/internal/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/f0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f0$c;->e:Lkotlinx/coroutines/internal/f0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/i0;Lt7/g$b;)Lkotlinx/coroutines/internal/i0;
    .locals 1

    instance-of v0, p2, Lj8/u2;

    if-eqz v0, :cond_0

    check-cast p2, Lj8/u2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/i0;->a:Lt7/g;

    invoke-interface {p2, v0}, Lj8/u2;->g(Lt7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/i0;->a(Lj8/u2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/i0;

    check-cast p2, Lt7/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f0$c;->a(Lkotlinx/coroutines/internal/i0;Lt7/g$b;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    return-object p1
.end method
