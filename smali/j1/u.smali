.class abstract Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/u$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lr1/d;
.end method

.method abstract b()Lj1/t;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lj1/u;->a()Lr1/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
