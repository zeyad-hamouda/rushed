.class Le7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Le7/f;


# direct methods
.method constructor <init>(Le7/f;)V
    .locals 0

    iput-object p1, p0, Le7/f$a;->f:Le7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le7/f$a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p0, Le7/f$a;->f:Le7/f;

    invoke-static {v0}, Le7/f;->a(Le7/f;)Le7/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Le7/f$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Lf7/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lf7/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lf7/k$d;->b()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Le7/f$a;->f:Le7/f;

    invoke-static {p1}, Le7/f;->a(Le7/f;)Le7/f$b;

    move-result-object p1

    invoke-interface {p1}, Le7/f$b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le7/f$a;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method
