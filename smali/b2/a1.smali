.class public final Lb2/a1;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;

.field f:[Ly1/c;

.field g:I

.field h:Lb2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/b1;

    invoke-direct {v0}, Lb2/b1;-><init>()V

    sput-object v0, Lb2/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ly1/c;ILb2/e;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput-object p1, p0, Lb2/a1;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lb2/a1;->f:[Ly1/c;

    iput p3, p0, Lb2/a1;->g:I

    iput-object p4, p0, Lb2/a1;->h:Lb2/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb2/a1;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc2/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lb2/a1;->f:[Ly1/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lb2/a1;->g:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb2/a1;->h:Lb2/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
