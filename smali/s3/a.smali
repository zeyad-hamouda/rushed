.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    sput-object v0, Ls3/a;->a:Ls3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lt7/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ls3/a$a;

    invoke-direct {v0}, Ls3/a$a;-><init>()V

    return-object v0
.end method

.method public static final b(Ljava/util/function/Consumer;)Lt7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Ls3/b<",
            "TR;>;>;)",
            "Lt7/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Ls3/a;->d(Ljava/util/function/Consumer;Lt7/g;ILjava/lang/Object;)Lt7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/function/Consumer;Lt7/g;)Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Ls3/b<",
            "TR;>;>;",
            "Lt7/g;",
            ")",
            "Lt7/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/a$b;

    invoke-direct {v0, p1, p0}, Ls3/a$b;-><init>(Lt7/g;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lt7/g;ILjava/lang/Object;)Lt7/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ls3/a;->c(Ljava/util/function/Consumer;Lt7/g;)Lt7/d;

    move-result-object p0

    return-object p0
.end method
