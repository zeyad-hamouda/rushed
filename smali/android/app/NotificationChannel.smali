.class public final synthetic Landroid/app/NotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic enableLights(Z)V
.end method

.method public native synthetic enableVibration(Z)V
.end method

.method public native synthetic getId()Ljava/lang/String;
.end method

.method public native synthetic getImportance()I
.end method

.method public native synthetic getName()Ljava/lang/CharSequence;
.end method

.method public native synthetic setBypassDnd(Z)V
.end method

.method public native synthetic setDescription(Ljava/lang/String;)V
.end method

.method public native synthetic setGroup(Ljava/lang/String;)V
.end method

.method public native synthetic setLightColor(I)V
.end method

.method public native synthetic setLockscreenVisibility(I)V
.end method

.method public native synthetic setName(Ljava/lang/CharSequence;)V
.end method

.method public native synthetic setShowBadge(Z)V
.end method

.method public native synthetic setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
.end method

.method public native synthetic setVibrationPattern([J)V
.end method
