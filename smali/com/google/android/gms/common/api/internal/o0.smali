.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ly1/c;


# direct methods
.method synthetic constructor <init>(La2/b;Ly1/c;La2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/o0;)Ly1/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/o0;)La2/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/o0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    invoke-static {v1, v2}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    invoke-static {v1, p1}, Lb2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb2/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb2/n;->c(Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:La2/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lb2/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ly1/c;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lb2/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lb2/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
