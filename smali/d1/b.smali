.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld1/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ld1/c;->b()Ld1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
