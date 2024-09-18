.class Lt6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lt6/c;


# direct methods
.method private constructor <init>(Lt6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a$c;->a:Lt6/c;

    return-void
.end method

.method synthetic constructor <init>(Lt6/c;Lt6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/a$c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/c$d;)Lf7/c$c;
    .locals 1

    iget-object v0, p0, Lt6/a$c;->a:Lt6/c;

    invoke-virtual {v0, p1}, Lt6/c;->a(Lf7/c$d;)Lf7/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lf7/c$a;Lf7/c$c;)V
    .locals 1

    iget-object v0, p0, Lt6/a$c;->a:Lt6/c;

    invoke-virtual {v0, p1, p2, p3}, Lt6/c;->b(Ljava/lang/String;Lf7/c$a;Lf7/c$c;)V

    return-void
.end method

.method public synthetic c()Lf7/c$c;
    .locals 1

    invoke-static {p0}, Lf7/b;->a(Lf7/c;)Lf7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lf7/c$a;)V
    .locals 1

    iget-object v0, p0, Lt6/a$c;->a:Lt6/c;

    invoke-virtual {v0, p1, p2}, Lt6/c;->d(Ljava/lang/String;Lf7/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf7/c$b;)V
    .locals 1

    iget-object v0, p0, Lt6/a$c;->a:Lt6/c;

    invoke-virtual {v0, p1, p2, p3}, Lt6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf7/c$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lt6/a$c;->a:Lt6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lt6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf7/c$b;)V

    return-void
.end method
