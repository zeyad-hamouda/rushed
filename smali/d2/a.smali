.class public final Ld2/a;
.super Lj2/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lj2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Lb2/s;)V
    .locals 1

    invoke-virtual {p0}, Lj2/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj2/a;->U(ILandroid/os/Parcel;)V

    return-void
.end method
