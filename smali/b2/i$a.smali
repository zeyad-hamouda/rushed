.class public abstract Lb2/i$a;
.super Ll2/b;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static T(Landroid/os/IBinder;)Lb2/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/i;

    if-eqz v1, :cond_1

    check-cast v0, Lb2/i;

    return-object v0

    :cond_1
    new-instance v0, Lb2/n1;

    invoke-direct {v0, p0}, Lb2/n1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
