.class Lf7/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k$a;->a(Ljava/nio/ByteBuffer;Lf7/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf7/c$b;

.field final synthetic b:Lf7/k$a;


# direct methods
.method constructor <init>(Lf7/k$a;Lf7/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf7/k$a$a;->b:Lf7/k$a;

    iput-object p2, p0, Lf7/k$a$a;->a:Lf7/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf7/k$a$a;->a:Lf7/c$b;

    iget-object v1, p0, Lf7/k$a$a;->b:Lf7/k$a;

    iget-object v1, v1, Lf7/k$a;->b:Lf7/k;

    invoke-static {v1}, Lf7/k;->a(Lf7/k;)Lf7/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lf7/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf7/k$a$a;->a:Lf7/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf7/k$a$a;->a:Lf7/c$b;

    iget-object v1, p0, Lf7/k$a$a;->b:Lf7/k$a;

    iget-object v1, v1, Lf7/k$a;->b:Lf7/k;

    invoke-static {v1}, Lf7/k;->a(Lf7/k;)Lf7/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lf7/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
