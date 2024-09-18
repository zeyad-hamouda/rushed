.class public final Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La8/p;Ljava/lang/Object;Lt7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-TR;-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lt7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lu7/b;->a(La8/p;Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p0

    invoke-static {p0}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object p0

    sget-object p1, Lp7/m;->e:Lp7/m$a;

    sget-object p1, Lp7/s;->a:Lp7/s;

    invoke-static {p1}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
