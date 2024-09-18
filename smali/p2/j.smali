.class public final Lp2/j;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field final f:Lb2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/k;

    invoke-direct {v0}, Lp2/k;-><init>()V

    sput-object v0, Lp2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILb2/k0;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lp2/j;->e:I

    iput-object p2, p0, Lp2/j;->f:Lb2/k0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp2/j;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp2/j;->f:Lb2/k0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
