.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw2/e0;->b(Ljava/lang/Class;)Lw2/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/e;->f(Lw2/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw2/e;Lw2/e0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lw2/e;->e(Lw2/e0;)Lh3/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lw2/e;Ljava/lang/Class;)Lh3/b;
    .locals 0

    invoke-static {p1}, Lw2/e0;->b(Ljava/lang/Class;)Lw2/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/e;->e(Lw2/e0;)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lw2/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lw2/e0;->b(Ljava/lang/Class;)Lw2/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/e;->c(Lw2/e0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lw2/e;Lw2/e0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lw2/e;->b(Lw2/e0;)Lh3/b;

    move-result-object p0

    invoke-interface {p0}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
