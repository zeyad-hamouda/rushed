.class public final Lt7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt7/e;Lt7/g$c;)Lt7/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lt7/e;",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lt7/b;

    invoke-interface {p0}, Lt7/g$b;->getKey()Lt7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/b;->a(Lt7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lt7/b;->b(Lt7/g$b;)Lt7/g$b;

    move-result-object p0

    instance-of p1, p0, Lt7/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lt7/e;->d:Lt7/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lt7/e;Lt7/g$c;)Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e;",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/b;

    if-eqz v0, :cond_1

    check-cast p1, Lt7/b;

    invoke-interface {p0}, Lt7/g$b;->getKey()Lt7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/b;->a(Lt7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lt7/b;->b(Lt7/g$b;)Lt7/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lt7/h;->e:Lt7/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lt7/e;->d:Lt7/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lt7/h;->e:Lt7/h;

    :cond_2
    return-object p0
.end method
