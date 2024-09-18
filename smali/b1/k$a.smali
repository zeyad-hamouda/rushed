.class Lb1/k$a;
.super Ll0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/i<",
        "Lb1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb1/k;


# direct methods
.method constructor <init>(Lb1/k;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/k$a;->d:Lb1/k;

    invoke-direct {p0, p2}, Ll0/i;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lp0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/i;

    invoke-virtual {p0, p1, p2}, Lb1/k$a;->k(Lp0/n;Lb1/i;)V

    return-void
.end method

.method public k(Lp0/n;Lb1/i;)V
    .locals 3

    iget-object v0, p2, Lb1/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lp0/l;->q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lp0/l;->j(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lb1/i;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp0/l;->J(IJ)V

    const/4 v0, 0x3

    iget p2, p2, Lb1/i;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lp0/l;->J(IJ)V

    return-void
.end method
