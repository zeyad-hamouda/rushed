.class public Lb2/s;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/w;

    invoke-direct {v0}, Lb2/w;-><init>()V

    sput-object v0, Lb2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb2/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput p1, p0, Lb2/s;->e:I

    iput-object p2, p0, Lb2/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lb2/s;->e:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/s;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lb2/m;)V
    .locals 1

    iget-object v0, p0, Lb2/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/s;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb2/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb2/s;->e:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc2/c;->f(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lb2/s;->f:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc2/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
