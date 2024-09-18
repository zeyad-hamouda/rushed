.class Lt6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt6/a;


# direct methods
.method constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$a;->a:Lt6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lf7/c$b;)V
    .locals 1

    iget-object p2, p0, Lt6/a$a;->a:Lt6/a;

    sget-object v0, Lf7/s;->b:Lf7/s;

    invoke-virtual {v0, p1}, Lf7/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lt6/a;->h(Lt6/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lt6/a$a;->a:Lt6/a;

    invoke-static {p1}, Lt6/a;->i(Lt6/a;)Lt6/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/a$a;->a:Lt6/a;

    invoke-static {p1}, Lt6/a;->i(Lt6/a;)Lt6/a$d;

    move-result-object p1

    iget-object p2, p0, Lt6/a$a;->a:Lt6/a;

    invoke-static {p2}, Lt6/a;->g(Lt6/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lt6/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
