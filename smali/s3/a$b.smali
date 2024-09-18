.class public final Ls3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/a;->c(Ljava/util/function/Consumer;Lt7/g;)Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lt7/g;

.field final synthetic f:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ls3/b<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt7/g;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "Ljava/util/function/Consumer<",
            "Ls3/b<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/a$b;->e:Lt7/g;

    iput-object p2, p0, Ls3/a$b;->f:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lt7/g;
    .locals 1

    iget-object v0, p0, Ls3/a$b;->e:Lt7/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ls3/b;

    invoke-static {p1}, Lp7/m;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lp7/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {p1}, Lp7/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls3/b;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls3/a$b;->f:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
