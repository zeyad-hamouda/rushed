.class public final Lj8/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lj8/i1;
    .locals 2

    new-instance v0, Lj8/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
