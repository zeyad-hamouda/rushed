.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lz0/c$a;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->a:La1/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz0/c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz0/c;->c:Ljava/util/List;

    return-void
.end method

.method private final h(Lz0/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/c$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lz0/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lz0/c$a;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lz0/c$a;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lz0/c;->e:Lz0/c$a;

    invoke-direct {p0, v0, p1}, Lz0/c;->h(Lz0/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lb1/v;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lz0/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb1/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz0/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1/v;

    invoke-virtual {p0, v2}, Lz0/c;->b(Lb1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz0/c;->b:Ljava/util/List;

    iget-object v0, p0, Lz0/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/v;

    iget-object v1, v1, Lb1/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz0/c;->a:La1/h;

    invoke-virtual {p1, p0}, La1/h;->f(Ly0/a;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lz0/c;->a:La1/h;

    invoke-virtual {p1, p0}, La1/h;->c(Ly0/a;)V

    :goto_2
    iget-object p1, p0, Lz0/c;->e:Lz0/c$a;

    iget-object v0, p0, Lz0/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lz0/c;->h(Lz0/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz0/c;->a:La1/h;

    invoke-virtual {v0, p0}, La1/h;->f(Ly0/a;)V

    :cond_0
    return-void
.end method

.method public final g(Lz0/c$a;)V
    .locals 1

    iget-object v0, p0, Lz0/c;->e:Lz0/c$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz0/c;->e:Lz0/c$a;

    iget-object v0, p0, Lz0/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lz0/c;->h(Lz0/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
