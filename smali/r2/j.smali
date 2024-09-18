.class public Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr2/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    iput-object v0, p0, Lr2/j;->a:Lr2/h0;

    return-void
.end method


# virtual methods
.method public a()Lr2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/j;->a:Lr2/h0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr2/j;->a:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lr2/j;->a:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lr2/j;->a:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->r(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr2/j;->a:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
