.class public final synthetic Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/u$a;Ljava/lang/Class;Lj0/a;)Landroidx/lifecycle/s;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/u$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    return-object p0
.end method
