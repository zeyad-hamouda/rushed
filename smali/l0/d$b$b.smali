.class final Ll0/d$b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d$b;->l(La8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lp0/j;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll0/d$b;

.field final synthetic f:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Lp0/n;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/d$b;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d$b;",
            "La8/l<",
            "-",
            "Lp0/n;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/d$b$b;->e:Ll0/d$b;

    iput-object p2, p0, Ll0/d$b$b;->f:La8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/d$b$b;->e:Ll0/d$b;

    invoke-static {v0}, Ll0/d$b;->b(Ll0/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp0/j;->n(Ljava/lang/String;)Lp0/n;

    move-result-object p1

    iget-object v0, p0, Ll0/d$b$b;->e:Ll0/d$b;

    invoke-static {v0, p1}, Ll0/d$b;->a(Ll0/d$b;Lp0/n;)V

    iget-object v0, p0, Ll0/d$b$b;->f:La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/j;

    invoke-virtual {p0, p1}, Ll0/d$b$b;->a(Lp0/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
