.class final Lj8/h0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/h0;->a(Lt7/g;Lt7/g;Z)Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/p<",
        "Lt7/g;",
        "Lt7/g$b;",
        "Lt7/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Lt7/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Lt7/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lj8/h0$b;->e:Lkotlin/jvm/internal/s;

    iput-boolean p2, p0, Lj8/h0$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt7/g;Lt7/g$b;)Lt7/g;
    .locals 4

    instance-of v0, p2, Lj8/g0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj8/h0$b;->e:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Lt7/g;

    invoke-interface {p2}, Lt7/g$b;->getKey()Lt7/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj8/h0$b;->f:Z

    check-cast p2, Lj8/g0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj8/g0;->p()Lj8/g0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lj8/h0$b;->e:Lkotlin/jvm/internal/s;

    iget-object v2, v1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v2, Lt7/g;

    invoke-interface {p2}, Lt7/g$b;->getKey()Lt7/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lt7/g;->z(Lt7/g$c;)Lt7/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p2, Lj8/g0;

    invoke-interface {p2, v0}, Lj8/g0;->o(Lt7/g$b;)Lt7/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/g;

    check-cast p2, Lt7/g$b;

    invoke-virtual {p0, p1, p2}, Lj8/h0$b;->a(Lt7/g;Lt7/g$b;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
