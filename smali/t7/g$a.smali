.class public final Lt7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt7/g;Lt7/g;)Lt7/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt7/h;->e:Lt7/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt7/g$a$a;->e:Lt7/g$a$a;

    invoke-interface {p1, p0, v0}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/g;

    :goto_0
    return-object p0
.end method
