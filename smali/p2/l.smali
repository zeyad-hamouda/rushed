.class public final Lp2/l;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field private final f:Ly1/a;

.field private final g:Lb2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/m;

    invoke-direct {v0}, Lp2/m;-><init>()V

    sput-object v0, Lp2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILy1/a;Lb2/m0;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lp2/l;->e:I

    iput-object p2, p0, Lp2/l;->f:Ly1/a;

    iput-object p3, p0, Lp2/l;->g:Lb2/m0;

    return-void
.end method


# virtual methods
.method public final b()Ly1/a;
    .locals 1

    iget-object v0, p0, Lp2/l;->f:Ly1/a;

    return-object v0
.end method

.method public final c()Lb2/m0;
    .locals 1

    iget-object v0, p0, Lp2/l;->g:Lb2/m0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp2/l;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp2/l;->f:Ly1/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lp2/l;->g:Lb2/m0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
