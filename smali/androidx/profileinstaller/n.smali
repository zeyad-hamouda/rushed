.class Landroidx/profileinstaller/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/n;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/n;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_2

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/d;)Z
    .locals 2

    sget-object v0, Landroidx/profileinstaller/p;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return v1

    :cond_0
    sget-object v0, Landroidx/profileinstaller/p;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return v1

    :cond_1
    sget-object v0, Landroidx/profileinstaller/p;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return v1

    :cond_2
    sget-object v0, Landroidx/profileinstaller/p;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return v1

    :cond_3
    sget-object v0, Landroidx/profileinstaller/p;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 5

    iget-object p1, p1, Landroidx/profileinstaller/d;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static D([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_0

    aget-object v5, p0, v3

    add-int/lit8 v4, v4, 0x4

    iget-wide v6, v5, Landroidx/profileinstaller/d;->c:J

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    add-int/lit8 v4, v4, 0x4

    iget-wide v6, v5, Landroidx/profileinstaller/d;->d:J

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    add-int/lit8 v4, v4, 0x4

    iget v6, v5, Landroidx/profileinstaller/d;->g:I

    int-to-long v6, v6

    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget-object v6, v5, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v5, v5, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/p;->a:[B

    invoke-static {v6, v5, v7}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    if-ne v4, v2, :cond_1

    new-instance v2, Landroidx/profileinstaller/q;

    sget-object v3, Landroidx/profileinstaller/f;->f:Landroidx/profileinstaller/f;

    invoke-direct {v2, v3, v4, p0, v1}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/n;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    return-void
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget v0, p1, Landroidx/profileinstaller/d;->e:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget v0, p1, Landroidx/profileinstaller/d;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget-wide v0, p1, Landroidx/profileinstaller/d;->c:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget p1, p1, Landroidx/profileinstaller/d;->g:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {p0, p2}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 5

    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    invoke-static {v0}, Landroidx/profileinstaller/n;->k(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/n;->z([BIILandroidx/profileinstaller/d;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/n;->z([BIILandroidx/profileinstaller/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 4

    iget-object p1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 7

    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/p;->e:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget-object v5, v3, Landroidx/profileinstaller/d;->h:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget-wide v5, v3, Landroidx/profileinstaller/d;->c:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 8

    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    iget-object v5, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/p;->d:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget-object v6, v3, Landroidx/profileinstaller/d;->h:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget-wide v6, v3, Landroidx/profileinstaller/d;->c:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/p;->c:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->b([Landroidx/profileinstaller/d;[B)[B

    move-result-object v0

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1

    sget-object v0, Landroidx/profileinstaller/p;->b:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->b([Landroidx/profileinstaller/d;[B)[B

    move-result-object v0

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Landroidx/profileinstaller/n;->D([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroidx/profileinstaller/n;->c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroidx/profileinstaller/n;->d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/profileinstaller/p;->a:[B

    array-length p1, p1

    int-to-long v3, p1

    sget-object p1, Landroidx/profileinstaller/n;->a:[B

    array-length p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/q;

    iget-object v6, v5, Landroidx/profileinstaller/q;->a:Landroidx/profileinstaller/f;

    invoke-virtual {v6}, Landroidx/profileinstaller/f;->b()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget-boolean v6, v5, Landroidx/profileinstaller/q;->d:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Landroidx/profileinstaller/q;->c:[B

    array-length v6, v5

    int-to-long v6, v6

    invoke-static {v5}, Landroidx/profileinstaller/e;->b([B)[B

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v8, v5

    int-to-long v8, v8

    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    array-length v5, v5

    goto :goto_1

    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/q;->c:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroidx/profileinstaller/q;->c:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    iget-object v5, v5, Landroidx/profileinstaller/q;->c:[B

    array-length v5, v5

    :goto_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static a(Landroidx/profileinstaller/d;)I
    .locals 2

    iget-object p0, p0, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b([Landroidx/profileinstaller/d;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Landroidx/profileinstaller/d;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v4, Landroidx/profileinstaller/d;->f:I

    add-int/2addr v5, v6

    iget v4, v4, Landroidx/profileinstaller/d;->g:I

    invoke-static {v4}, Landroidx/profileinstaller/n;->k(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Landroidx/profileinstaller/p;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/n;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/n;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Landroidx/profileinstaller/n;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x2

    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-static {v0, v3}, Landroidx/profileinstaller/n;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    if-ne v2, v1, :cond_1

    new-instance v1, Landroidx/profileinstaller/q;

    sget-object v3, Landroidx/profileinstaller/f;->h:Landroidx/profileinstaller/f;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Landroidx/profileinstaller/n;->a(Landroidx/profileinstaller/d;)I

    move-result v4

    invoke-static {v3}, Landroidx/profileinstaller/n;->e(Landroidx/profileinstaller/d;)[B

    move-result-object v5

    invoke-static {v3}, Landroidx/profileinstaller/n;->f(Landroidx/profileinstaller/d;)[B

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    array-length v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x4

    int-to-long v7, v6

    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    if-ne v2, v1, :cond_1

    new-instance v1, Landroidx/profileinstaller/q;

    sget-object v3, Landroidx/profileinstaller/f;->i:Landroidx/profileinstaller/f;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static e(Landroidx/profileinstaller/d;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/n;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static f(Landroidx/profileinstaller/d;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/n;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroidx/profileinstaller/p;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/profileinstaller/p;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/n;->y(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static l(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected flag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return p1

    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/n;->l(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/n;->l(III)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 1

    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/profileinstaller/p;->b:[B

    array-length p1, p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Invalid magic"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/d;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    invoke-static {p0}, Landroidx/profileinstaller/n;->A(Ljava/io/InputStream;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    const-string p0, "Read too much data during profile line parse"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/p;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/profileinstaller/p;->a:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/n;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object v0, Landroidx/profileinstaller/p;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/n;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 4

    sget-object v0, Landroidx/profileinstaller/p;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    long-to-int v1, v0

    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/n;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unsupported meta version"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/d;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Landroidx/profileinstaller/d;->e:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/d;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 5

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v4, v3

    long-to-int v2, v1

    invoke-static {p0, v4, v2}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/n;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroidx/profileinstaller/d;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_4

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p3, v0}, Landroidx/profileinstaller/n;->i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-wide v2, v5, Landroidx/profileinstaller/d;->d:J

    invoke-static {p0, v4}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    move-result-object v0

    sget-object v2, Landroidx/profileinstaller/p;->e:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, v5, Landroidx/profileinstaller/d;->e:I

    iput-object v0, v5, Landroidx/profileinstaller/d;->h:[I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Missing profile key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p3

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 6

    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/e;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroidx/profileinstaller/d;->g:I

    if-ge v1, v2, :cond_2

    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/n;->n(Ljava/util/BitSet;II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;
    .locals 4

    sget-object v0, Landroidx/profileinstaller/p;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    long-to-int v1, v0

    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/n;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Landroidx/profileinstaller/d;

    return-object v0

    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/d;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    move-result-wide v11

    new-instance v18, Landroidx/profileinstaller/d;

    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v14, 0x0

    long-to-int v5, v6

    long-to-int v12, v11

    new-array v11, v13, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move/from16 v16, v12

    move-wide v11, v14

    move v14, v5

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v18, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->p(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    iget v5, v4, Landroidx/profileinstaller/d;->e:I

    invoke-static {v0, v5}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Landroidx/profileinstaller/d;->h:[I

    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->v(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private static y(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/d;)V
    .locals 1

    iget p3, p3, Landroidx/profileinstaller/d;->g:I

    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/n;->l(III)I

    move-result p1

    div-int/lit8 p2, p1, 0x8

    aget-byte p3, p0, p2

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method
