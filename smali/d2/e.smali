.class public final Ld2/e;
.super Lb2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/g<",
        "Ld2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Lb2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb2/d;Lb2/v;La2/c;La2/g;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb2/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb2/d;La2/c;La2/g;)V

    iput-object p4, p0, Ld2/e;->I:Lb2/v;

    return-void
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld2/e;->I:Lb2/v;

    invoke-virtual {v0}, Lb2/v;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld2/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld2/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ld2/a;

    invoke-direct {v0, p1}, Ld2/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final z()[Ly1/c;
    .locals 1

    sget-object v0, Lj2/d;->b:[Ly1/c;

    return-object v0
.end method
