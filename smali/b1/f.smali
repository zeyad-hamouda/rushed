.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field private final a:Ll0/k0;

.field private final b:Ll0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/i<",
            "Lb1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->a:Ll0/k0;

    new-instance v0, Lb1/f$a;

    invoke-direct {v0, p0, p1}, Lb1/f$a;-><init>(Lb1/f;Ll0/k0;)V

    iput-object v0, p0, Lb1/f;->b:Ll0/i;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll0/n0;->g(Ljava/lang/String;I)Ll0/n0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ll0/n0;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ll0/n0;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->d()V

    iget-object p1, p0, Lb1/f;->a:Ll0/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ln0/b;->b(Ll0/k0;Lp0/m;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ll0/n0;->p()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ll0/n0;->p()V

    throw v1
.end method

.method public b(Lb1/d;)V
    .locals 1

    iget-object v0, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->d()V

    iget-object v0, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Lb1/f;->b:Ll0/i;

    invoke-virtual {v0, p1}, Ll0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb1/f;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->i()V

    throw p1
.end method
