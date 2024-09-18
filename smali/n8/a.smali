.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final synthetic f:Lt7/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lt7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Ln8/a;->f:Lt7/g;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Ln8/a;->f:Lt7/g;

    invoke-interface {v0, p1, p2}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lt7/g$c;)Lt7/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln8/a;->f:Lt7/g;

    invoke-interface {v0, p1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Lt7/g;)Lt7/g;
    .locals 1

    iget-object v0, p0, Ln8/a;->f:Lt7/g;

    invoke-interface {v0, p1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lt7/g$c;)Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    iget-object v0, p0, Ln8/a;->f:Lt7/g;

    invoke-interface {v0, p1}, Lt7/g;->z(Lt7/g$c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
