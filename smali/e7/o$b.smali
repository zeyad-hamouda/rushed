.class Le7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le7/o;


# direct methods
.method constructor <init>(Le7/o;)V
    .locals 0

    iput-object p1, p0, Le7/o$b;->e:Le7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lf7/k$d;->b()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le7/o$b;->e:Le7/o;

    check-cast p1, [B

    invoke-static {v0, p1}, Le7/o;->b(Le7/o;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lf7/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Le7/o$b;->e:Le7/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le7/o;->c(Le7/o;Z)Z

    iget-object p1, p0, Le7/o$b;->e:Le7/o;

    invoke-static {p1}, Le7/o;->d(Le7/o;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le7/o$b;->e:Le7/o;

    iget-boolean v0, p1, Le7/o;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Le7/o;->f(Le7/o;Lf7/k$d;)Lf7/k$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Le7/o$b;->e:Le7/o;

    invoke-static {p1}, Le7/o;->a(Le7/o;)[B

    move-result-object v0

    invoke-static {p1, v0}, Le7/o;->e(Le7/o;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
