.class public Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lq3/h$a;Lw2/e;)Lq3/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lq3/h;->d(Ljava/lang/String;Lq3/h$a;Lw2/e;)Lq3/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lw2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw2/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq3/f;

    move-result-object p0

    const-class p1, Lq3/f;

    invoke-static {p0, p1}, Lw2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lw2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lq3/h$a;)Lw2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq3/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lw2/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lq3/f;

    invoke-static {v0}, Lw2/c;->m(Ljava/lang/Class;)Lw2/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v0

    new-instance v1, Lq3/g;

    invoke-direct {v1, p0, p1}, Lq3/g;-><init>(Ljava/lang/String;Lq3/h$a;)V

    invoke-virtual {v0, v1}, Lw2/c$b;->e(Lw2/h;)Lw2/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c$b;->d()Lw2/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lq3/h$a;Lw2/e;)Lq3/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lq3/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq3/f;

    move-result-object p0

    return-object p0
.end method
