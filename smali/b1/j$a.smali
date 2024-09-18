.class public final Lb1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb1/j;Lb1/m;)Lb1/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb1/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb1/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lb1/j;->f(Ljava/lang/String;I)Lb1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb1/j;Lb1/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb1/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb1/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lb1/j;->c(Ljava/lang/String;I)V

    return-void
.end method
