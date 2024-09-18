.class Lc3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/d;->i()La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc3/d;


# direct methods
.method constructor <init>(Lc3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/d$a;->a:Lc3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lc3/e;

    iget-object v0, p0, Lc3/d$a;->a:Lc3/d;

    invoke-static {v0}, Lc3/d;->e(Lc3/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lc3/d$a;->a:Lc3/d;

    invoke-static {v0}, Lc3/d;->f(Lc3/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lc3/d$a;->a:Lc3/d;

    invoke-static {v0}, Lc3/d;->g(Lc3/d;)La3/d;

    move-result-object v4

    iget-object v0, p0, Lc3/d$a;->a:Lc3/d;

    invoke-static {v0}, Lc3/d;->h(Lc3/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;La3/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lc3/e;->h(Ljava/lang/Object;Z)Lc3/e;

    invoke-virtual {v6}, Lc3/e;->p()V

    return-void
.end method
