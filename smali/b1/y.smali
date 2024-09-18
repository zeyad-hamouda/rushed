.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/v;)Lb1/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/m;

    iget-object v1, p0, Lb1/v;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb1/v;->d()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lb1/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
