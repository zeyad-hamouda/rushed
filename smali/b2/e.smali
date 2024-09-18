.class public Lb2/e;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lb2/q;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/c1;

    invoke-direct {v0}, Lb2/c1;-><init>()V

    sput-object v0, Lb2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb2/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput-object p1, p0, Lb2/e;->e:Lb2/q;

    iput-boolean p2, p0, Lb2/e;->f:Z

    iput-boolean p3, p0, Lb2/e;->g:Z

    iput-object p4, p0, Lb2/e;->h:[I

    iput p5, p0, Lb2/e;->i:I

    iput-object p6, p0, Lb2/e;->j:[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lb2/e;->i:I

    return v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lb2/e;->h:[I

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lb2/e;->j:[I

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb2/e;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb2/e;->g:Z

    return v0
.end method

.method public final g()Lb2/q;
    .locals 1

    iget-object v0, p0, Lb2/e;->e:Lb2/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb2/e;->e:Lb2/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lb2/e;->e()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb2/e;->f()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb2/e;->c()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lc2/c;->g(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lb2/e;->b()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lc2/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lb2/e;->d()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lc2/c;->g(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
