.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Ly1/g;


# direct methods
.method public constructor <init>(Ly1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/i0;->b:Ly1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    iget-object p1, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 5

    invoke-static {p1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->i()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb2/i0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lb2/i0;->b:Ly1/g;

    invoke-virtual {v0, p1, p2}, Ly1/g;->h(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p1, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb2/i0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
