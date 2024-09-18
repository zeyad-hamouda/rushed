.class public final Lj8/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj8/v0;JLjava/lang/Runnable;Lt7/g;)Lj8/e1;
    .locals 0

    invoke-static {}, Lj8/s0;->a()Lj8/v0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lj8/v0;->X(JLjava/lang/Runnable;Lt7/g;)Lj8/e1;

    move-result-object p0

    return-object p0
.end method
