.class Ll8/a$d;
.super Ll8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ll8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/a$a;Lj8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a$a<",
            "TE;>;",
            "Lj8/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll8/o;-><init>()V

    iput-object p1, p0, Ll8/a$d;->h:Ll8/a$a;

    iput-object p2, p0, Ll8/a$d;->i:Lj8/n;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)La8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La8/l<",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll8/a$d;->h:Ll8/a$a;

    iget-object v0, v0, Ll8/a$a;->a:Ll8/a;

    iget-object v0, v0, Ll8/c;->b:La8/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll8/a$d;->i:Lj8/n;

    invoke-interface {v1}, Lt7/d;->getContext()Lt7/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(La8/l;Ljava/lang/Object;Lt7/g;)La8/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public D(Ll8/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ll8/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll8/a$d;->i:Lj8/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lj8/n$a;->a(Lj8/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/a$d;->i:Lj8/n;

    invoke-virtual {p1}, Ll8/j;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj8/n;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ll8/a$d;->h:Ll8/a$a;

    invoke-virtual {v1, p1}, Ll8/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8/a$d;->i:Lj8/n;

    invoke-interface {p1, v0}, Lj8/n;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Ll8/a$d;->h:Ll8/a$a;

    invoke-virtual {v0, p1}, Ll8/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8/a$d;->i:Lj8/n;

    sget-object v0, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p1, v0}, Lj8/n;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Ll8/a$d;->i:Lj8/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ll8/a$d;->C(Ljava/lang/Object;)La8/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lj8/n;->d(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj8/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
