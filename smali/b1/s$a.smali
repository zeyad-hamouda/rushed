.class Lb1/s$a;
.super Ll0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/s;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/i<",
        "Lb1/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb1/s;


# direct methods
.method constructor <init>(Lb1/s;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/s$a;->d:Lb1/s;

    invoke-direct {p0, p2}, Ll0/i;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lp0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/q;

    invoke-virtual {p0, p1, p2}, Lb1/s$a;->k(Lp0/n;Lb1/q;)V

    return-void
.end method

.method public k(Lp0/n;Lb1/q;)V
    .locals 2

    invoke-virtual {p2}, Lb1/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lp0/l;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb1/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp0/l;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lb1/q;->a()Landroidx/work/e;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lp0/l;->q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lp0/l;->V(I[B)V

    :goto_1
    return-void
.end method
