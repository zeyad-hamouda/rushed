.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g$b;


# instance fields
.field private final e:Lt7/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->e:Lt7/g$c;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt7/g$b$a;->a(Lt7/g$b;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lt7/g$b$a;->b(Lt7/g$b;Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt7/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a;->e:Lt7/g$c;

    return-object v0
.end method

.method public l(Lt7/g;)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lt7/g$b$a;->d(Lt7/g$b;Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lt7/g$b$a;->c(Lt7/g$b;Lt7/g$c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
