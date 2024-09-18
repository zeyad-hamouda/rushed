.class public final Ln8/c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lm8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lm8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lm8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lt7/g;

.field public final g:I

.field private h:Lt7/g;

.field private i:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm8/c;Lt7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/c<",
            "-TT;>;",
            "Lt7/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln8/b;->e:Ln8/b;

    sget-object v1, Lt7/h;->e:Lt7/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;Lt7/g;)V

    iput-object p1, p0, Ln8/c;->e:Lm8/c;

    iput-object p2, p0, Ln8/c;->f:Lt7/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ln8/c$a;->e:Ln8/c$a;

    invoke-interface {p2, p1, v0}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ln8/c;->g:I

    return-void
.end method

.method private final a(Lt7/g;Lt7/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "Lt7/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ln8/a;

    if-eqz v0, :cond_0

    check-cast p2, Ln8/a;

    invoke-direct {p0, p2, p3}, Ln8/c;->g(Ln8/a;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Ln8/e;->a(Ln8/c;Lt7/g;)V

    return-void
.end method

.method private final b(Lt7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    invoke-static {v0}, Lj8/c2;->h(Lt7/g;)V

    iget-object v1, p0, Ln8/c;->h:Lt7/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Ln8/c;->a(Lt7/g;Lt7/g;Ljava/lang/Object;)V

    iput-object v0, p0, Ln8/c;->h:Lt7/g;

    :cond_0
    iput-object p1, p0, Ln8/c;->i:Lt7/d;

    invoke-static {}, Ln8/d;->a()La8/q;

    move-result-object p1

    iget-object v0, p0, Ln8/c;->e:Lm8/c;

    invoke-interface {p1, v0, p2, p0}, La8/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Ln8/c;->i:Lt7/d;

    :cond_1
    return-object p1
.end method

.method private final g(Ln8/a;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ln8/a;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li8/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Ln8/c;->b(Lt7/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_0
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ln8/a;

    invoke-interface {p2}, Lt7/d;->getContext()Lt7/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln8/a;-><init>(Ljava/lang/Throwable;Lt7/g;)V

    iput-object v0, p0, Ln8/c;->h:Lt7/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ln8/c;->i:Lt7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lt7/g;
    .locals 1

    iget-object v0, p0, Ln8/c;->h:Lt7/g;

    if-nez v0, :cond_0

    sget-object v0, Lt7/h;->e:Lt7/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp7/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln8/a;

    invoke-virtual {p0}, Ln8/c;->getContext()Lt7/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln8/a;-><init>(Ljava/lang/Throwable;Lt7/g;)V

    iput-object v1, p0, Ln8/c;->h:Lt7/g;

    :cond_0
    iget-object v0, p0, Ln8/c;->i:Lt7/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
