.class public Lb2/f;
.super Lc2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field static final s:[Lcom/google/android/gms/common/api/Scope;

.field static final t:[Ly1/c;


# instance fields
.field final e:I

.field final f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/IBinder;

.field j:[Lcom/google/android/gms/common/api/Scope;

.field k:Landroid/os/Bundle;

.field l:Landroid/accounts/Account;

.field m:[Ly1/c;

.field n:[Ly1/c;

.field o:Z

.field p:I

.field q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/d1;

    invoke-direct {v0}, Lb2/d1;-><init>()V

    sput-object v0, Lb2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lb2/f;->s:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ly1/c;

    sput-object v0, Lb2/f;->t:[Ly1/c;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly1/c;[Ly1/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc2/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lb2/f;->s:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lb2/f;->t:[Ly1/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lb2/f;->t:[Ly1/c;

    :cond_3
    iput p1, p0, Lb2/f;->e:I

    iput p2, p0, Lb2/f;->f:I

    iput p3, p0, Lb2/f;->g:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lb2/f;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lb2/f;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lb2/i$a;->T(Landroid/os/IBinder;)Lb2/i;

    move-result-object p1

    invoke-static {p1}, Lb2/a;->U(Lb2/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lb2/f;->l:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lb2/f;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lb2/f;->l:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lb2/f;->j:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lb2/f;->k:Landroid/os/Bundle;

    iput-object p9, p0, Lb2/f;->m:[Ly1/c;

    iput-object p10, p0, Lb2/f;->n:[Ly1/c;

    iput-boolean p11, p0, Lb2/f;->o:Z

    iput p12, p0, Lb2/f;->p:I

    iput-boolean p13, p0, Lb2/f;->q:Z

    iput-object p14, p0, Lb2/f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/d1;->a(Lb2/f;Landroid/os/Parcel;I)V

    return-void
.end method
