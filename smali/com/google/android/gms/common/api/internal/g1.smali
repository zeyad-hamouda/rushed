.class final Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ly1/a;


# direct methods
.method constructor <init>(Ly1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ly1/a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/g1;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:I

    return v0
.end method

.method final b()Ly1/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ly1/a;

    return-object v0
.end method
