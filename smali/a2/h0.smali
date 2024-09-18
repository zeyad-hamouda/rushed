.class public final La2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "La2/b<",
            "*>;",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "La2/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/j<",
            "Ljava/util/Map<",
            "La2/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La2/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La2/h0;->a:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(La2/b;Ly1/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b<",
            "*>;",
            "Ly1/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La2/h0;->a:Ls/a;

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/h0;->b:Ls/a;

    invoke-virtual {v0, p1, p3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La2/h0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La2/h0;->d:I

    invoke-virtual {p2}, Ly1/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/h0;->e:Z

    :cond_0
    iget p1, p0, La2/h0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, La2/h0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/b;

    iget-object p2, p0, La2/h0;->a:Ls/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/b;-><init>(Ls/a;)V

    iget-object p2, p0, La2/h0;->c:Lr2/j;

    invoke-virtual {p2, p1}, Lr2/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, La2/h0;->c:Lr2/j;

    iget-object p2, p0, La2/h0;->b:Ls/a;

    invoke-virtual {p1, p2}, Lr2/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
