.class public final Lj8/y2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient e:Lj8/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj8/y2;-><init>(Ljava/lang/String;Lj8/y1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj8/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj8/y2;->e:Lj8/y1;

    return-void
.end method
