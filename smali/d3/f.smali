.class final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:La3/c;

.field private static final h:La3/c;

.field private static final i:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld3/f;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Ld3/f;->g:La3/c;

    const-string v0, "value"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Ld3/f;->h:La3/c;

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    sput-object v0, Ld3/f;->i:La3/d;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;La3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/f<",
            "*>;>;",
            "La3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3/i;

    invoke-direct {v0, p0}, Ld3/i;-><init>(Ld3/f;)V

    iput-object v0, p0, Ld3/f;->e:Ld3/i;

    iput-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ld3/f;->b:Ljava/util/Map;

    iput-object p3, p0, Ld3/f;->c:Ljava/util/Map;

    iput-object p4, p0, Ld3/f;->d:La3/d;

    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;La3/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/f;->t(Ljava/util/Map$Entry;La3/e;)V

    return-void
.end method

.method private static m(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private n(La3/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La3/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ld3/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2, p0}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ld3/b;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private o(La3/d;La3/c;Ljava/lang/Object;Z)Ld3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La3/d<",
            "TT;>;",
            "La3/c;",
            "TT;Z)",
            "Ld3/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld3/f;->n(La3/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Ld3/f;->s(La3/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Ld3/f;->u(I)V

    invoke-direct {p0, v0, v1}, Ld3/f;->v(J)V

    invoke-interface {p1, p3, p0}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private p(La3/f;La3/c;Ljava/lang/Object;Z)Ld3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La3/f<",
            "TT;>;",
            "La3/c;",
            "TT;Z)",
            "Ld3/f;"
        }
    .end annotation

    iget-object v0, p0, Ld3/f;->e:Ld3/i;

    invoke-virtual {v0, p2, p4}, Ld3/i;->b(La3/c;Z)V

    iget-object p2, p0, Ld3/f;->e:Ld3/i;

    invoke-interface {p1, p3, p2}, La3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static r(La3/c;)Ld3/d;
    .locals 1

    const-class v0, Ld3/d;

    invoke-virtual {p0, v0}, La3/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld3/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, La3/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, La3/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(La3/c;)I
    .locals 1

    const-class v0, Ld3/d;

    invoke-virtual {p0, v0}, La3/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld3/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld3/d;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, La3/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, La3/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic t(Ljava/util/Map$Entry;La3/e;)V
    .locals 2

    sget-object v0, Ld3/f;->g:La3/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Ld3/f;->h:La3/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method

.method private u(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Ld3/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private v(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Ld3/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a(La3/c;Ljava/lang/Object;)La3/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld3/f;->g(La3/c;Ljava/lang/Object;Z)La3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(La3/c;I)La3/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld3/f;->h(La3/c;I)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La3/c;J)La3/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld3/f;->j(La3/c;J)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method e(La3/c;DZ)La3/e;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld3/f;->s(La3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    iget-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ld3/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method f(La3/c;FZ)La3/e;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld3/f;->s(La3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    iget-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ld3/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method g(La3/c;Ljava/lang/Object;Z)La3/e;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Ld3/f;->s(La3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld3/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Ld3/f;->u(I)V

    iget-object p2, p0, Ld3/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ld3/f;->g(La3/c;Ljava/lang/Object;Z)La3/e;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ld3/f;->i:La3/d;

    invoke-direct {p0, v0, p1, p3, v1}, Ld3/f;->o(La3/d;La3/c;Ljava/lang/Object;Z)Ld3/f;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ld3/f;->e(La3/c;DZ)La3/e;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ld3/f;->f(La3/c;FZ)La3/e;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ld3/f;->k(La3/c;JZ)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ld3/f;->l(La3/c;ZZ)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, Ld3/f;->s(La3/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    iget-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Ld3/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/d;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Ld3/f;->o(La3/d;La3/c;Ljava/lang/Object;Z)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Ld3/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/f;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, Ld3/f;->p(La3/f;La3/c;Ljava/lang/Object;Z)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, Ld3/c;

    if-eqz v0, :cond_f

    check-cast p2, Ld3/c;

    invoke-interface {p2}, Ld3/c;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld3/f;->h(La3/c;I)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld3/f;->h(La3/c;I)Ld3/f;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Ld3/f;->d:La3/d;

    invoke-direct {p0, v0, p1, p2, p3}, Ld3/f;->o(La3/d;La3/c;Ljava/lang/Object;Z)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method public h(La3/c;I)Ld3/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld3/f;->i(La3/c;IZ)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method i(La3/c;IZ)Ld3/f;
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld3/f;->r(La3/c;)Ld3/d;

    move-result-object p1

    sget-object p3, Ld3/f$a;->a:[I

    invoke-interface {p1}, Ld3/d;->intEncoding()Ld3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    iget-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ld3/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    invoke-direct {p0, p2}, Ld3/f;->u(I)V

    :goto_0
    return-object p0
.end method

.method public j(La3/c;J)Ld3/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld3/f;->k(La3/c;JZ)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method k(La3/c;JZ)Ld3/f;
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld3/f;->r(La3/c;)Ld3/d;

    move-result-object p1

    sget-object p4, Ld3/f$a;->a:[I

    invoke-interface {p1}, Ld3/d;->intEncoding()Ld3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    iget-object p1, p0, Ld3/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ld3/f;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Ld3/f;->v(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld3/d;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Ld3/f;->u(I)V

    invoke-direct {p0, p2, p3}, Ld3/f;->v(J)V

    :goto_0
    return-object p0
.end method

.method l(La3/c;ZZ)Ld3/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld3/f;->i(La3/c;IZ)Ld3/f;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/lang/Object;)Ld3/f;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld3/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, La3/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, La3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La3/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
