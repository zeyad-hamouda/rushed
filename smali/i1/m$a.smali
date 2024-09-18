.class public abstract Li1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li1/m;
.end method

.method public abstract b(Li1/k;)Li1/m$a;
.end method

.method public abstract c(Ljava/util/List;)Li1/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/l;",
            ">;)",
            "Li1/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Li1/m$a;
.end method

.method abstract e(Ljava/lang/String;)Li1/m$a;
.end method

.method public abstract f(Li1/p;)Li1/m$a;
.end method

.method public abstract g(J)Li1/m$a;
.end method

.method public abstract h(J)Li1/m$a;
.end method

.method public i(I)Li1/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/m$a;->d(Ljava/lang/Integer;)Li1/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Li1/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Li1/m$a;->e(Ljava/lang/String;)Li1/m$a;

    move-result-object p1

    return-object p1
.end method
