.class public Lb2/q;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/t0;

    invoke-direct {v0}, Lb2/t0;-><init>()V

    sput-object v0, Lb2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lb2/q;->e:I

    iput-boolean p2, p0, Lb2/q;->f:Z

    iput-boolean p3, p0, Lb2/q;->g:Z

    iput p4, p0, Lb2/q;->h:I

    iput p5, p0, Lb2/q;->i:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lb2/q;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb2/q;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb2/q;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb2/q;->g:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb2/q;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lb2/q;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lb2/q;->d()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb2/q;->e()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb2/q;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lb2/q;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
