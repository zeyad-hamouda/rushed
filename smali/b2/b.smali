.class public Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lz1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz1/e;

    invoke-direct {v0, p0}, Lz1/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lz1/a;

    invoke-direct {v0, p0}, Lz1/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
