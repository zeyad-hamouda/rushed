.class public final Lb2/m0;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field final f:Landroid/os/IBinder;

.field private final g:Ly1/a;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/n0;

    invoke-direct {v0}, Lb2/n0;-><init>()V

    sput-object v0, Lb2/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ly1/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lb2/m0;->e:I

    iput-object p2, p0, Lb2/m0;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lb2/m0;->g:Ly1/a;

    iput-boolean p4, p0, Lb2/m0;->h:Z

    iput-boolean p5, p0, Lb2/m0;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Ly1/a;
    .locals 1

    iget-object v0, p0, Lb2/m0;->g:Ly1/a;

    return-object v0
.end method

.method public final c()Lb2/i;
    .locals 1

    iget-object v0, p0, Lb2/m0;->f:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lb2/i$a;->T(Landroid/os/IBinder;)Lb2/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb2/m0;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb2/m0;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb2/m0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb2/m0;

    iget-object v2, p0, Lb2/m0;->g:Ly1/a;

    iget-object v3, p1, Lb2/m0;->g:Ly1/a;

    invoke-virtual {v2, v3}, Ly1/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb2/m0;->c()Lb2/i;

    move-result-object v2

    invoke-virtual {p1}, Lb2/m0;->c()Lb2/i;

    move-result-object p1

    invoke-static {v2, p1}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb2/m0;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb2/m0;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc2/c;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lb2/m0;->g:Ly1/a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lb2/m0;->h:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lb2/m0;->i:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
