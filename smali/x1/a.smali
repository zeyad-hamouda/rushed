.class public final Lx1/a;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/i;

    invoke-direct {v0}, Lx1/i;-><init>()V

    sput-object v0, Lx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput-object p1, p0, Lx1/a;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lx1/a;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1/a;->e:Landroid/content/Intent;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/a;->e:Landroid/content/Intent;

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lx1/a;->e:Landroid/content/Intent;

    const-string v1, "google.product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx1/a;->e:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lx1/a;->e:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
