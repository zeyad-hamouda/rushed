.class public final Lj8/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lj8/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lj8/y1;->S(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj8/y1;Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/y1;",
            "TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt7/g$b$a;->a(Lt7/g$b;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj8/y1;Lt7/g$c;)Lt7/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lj8/y1;",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/g$b$a;->b(Lt7/g$b;Lt7/g$c;)Lt7/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj8/y1;ZZLa8/l;ILjava/lang/Object;)Lj8/e1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lj8/y1;->r(ZZLa8/l;)Lj8/e1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj8/y1;Lt7/g$c;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/y1;",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/g$b$a;->c(Lt7/g$b;Lt7/g$c;)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj8/y1;Lt7/g;)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lt7/g$b$a;->d(Lt7/g$b;Lt7/g;)Lt7/g;

    move-result-object p0

    return-object p0
.end method
