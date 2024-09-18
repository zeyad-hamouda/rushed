.class Lb1/f$a;
.super Ll0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/i<",
        "Lb1/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb1/f;


# direct methods
.method constructor <init>(Lb1/f;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/f$a;->d:Lb1/f;

    invoke-direct {p0, p2}, Ll0/i;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lp0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/d;

    invoke-virtual {p0, p1, p2}, Lb1/f$a;->k(Lp0/n;Lb1/d;)V

    return-void
.end method

.method public k(Lp0/n;Lb1/d;)V
    .locals 4

    invoke-virtual {p2}, Lb1/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lp0/l;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb1/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp0/l;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lb1/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lp0/l;->q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lb1/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lp0/l;->J(IJ)V

    :goto_1
    return-void
.end method
