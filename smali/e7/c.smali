.class public Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf7/k;

.field private b:Lu6/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf7/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lf7/k$c;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/c$a;

    invoke-direct {v0, p0}, Le7/c$a;-><init>(Le7/c;)V

    iput-object v0, p0, Le7/c;->d:Lf7/k$c;

    new-instance v1, Lf7/k;

    sget-object v2, Lf7/r;->b:Lf7/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;Lf7/l;)V

    iput-object v1, p0, Le7/c;->a:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    invoke-static {}, Ls6/a;->e()Ls6/a;

    move-result-object p1

    invoke-virtual {p1}, Ls6/a;->a()Lu6/a;

    move-result-object p1

    iput-object p1, p0, Le7/c;->b:Lu6/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le7/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Le7/c;)Lu6/a;
    .locals 0

    iget-object p0, p0, Le7/c;->b:Lu6/a;

    return-object p0
.end method

.method static synthetic b(Le7/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le7/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lu6/a;)V
    .locals 0

    iput-object p1, p0, Le7/c;->b:Lu6/a;

    return-void
.end method
