.class public Lb2/m;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/j0;

    invoke-direct {v0}, Lb2/j0;-><init>()V

    sput-object v0, Lb2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lb2/m;->e:I

    iput p2, p0, Lb2/m;->f:I

    iput p3, p0, Lb2/m;->g:I

    iput-wide p4, p0, Lb2/m;->h:J

    iput-wide p6, p0, Lb2/m;->i:J

    iput-object p8, p0, Lb2/m;->j:Ljava/lang/String;

    iput-object p9, p0, Lb2/m;->k:Ljava/lang/String;

    iput p10, p0, Lb2/m;->l:I

    iput p11, p0, Lb2/m;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb2/m;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lb2/m;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lb2/m;->g:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lb2/m;->h:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lc2/c;->h(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lb2/m;->i:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lc2/c;->h(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lb2/m;->j:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc2/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb2/m;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lc2/c;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lb2/m;->l:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lb2/m;->m:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
