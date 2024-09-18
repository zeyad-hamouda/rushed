.class public final Lcom/onesignal/common/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/a$a;-><init>(La8/l;Lt7/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lj8/h;->f(Lt7/g;La8/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final suspendifyOnMain(La8/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/a$b;

    invoke-direct {v6, p0}, Lcom/onesignal/common/threading/a$b;-><init>(La8/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ls7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILa8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final suspendifyOnThread(ILa8/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/l<",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/a$c;

    invoke-direct {v6, p1}, Lcom/onesignal/common/threading/a$c;-><init>(La8/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move v5, p0

    invoke-static/range {v1 .. v8}, Ls7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILa8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILa8/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La8/l<",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/common/threading/a$d;

    invoke-direct {v6, p0, p2}, Lcom/onesignal/common/threading/a$d;-><init>(Ljava/lang/String;La8/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    invoke-static/range {v1 .. v8}, Ls7/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILa8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(ILa8/l;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILa8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(Ljava/lang/String;ILa8/l;)V

    return-void
.end method
