.class public Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/m$g;,
        Le7/m$f;,
        Le7/m$b;,
        Le7/m$c;,
        Le7/m$e;,
        Le7/m$d;
    }
.end annotation


# instance fields
.field private final a:Lf7/k;

.field private b:Le7/m$g;

.field private final c:Lf7/k$c;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/m$a;

    invoke-direct {v0, p0}, Le7/m$a;-><init>(Le7/m;)V

    iput-object v0, p0, Le7/m;->c:Lf7/k$c;

    new-instance v1, Lf7/k;

    sget-object v2, Lf7/r;->b:Lf7/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;Lf7/l;)V

    iput-object v1, p0, Le7/m;->a:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method static synthetic a(Le7/m;)Le7/m$g;
    .locals 0

    iget-object p0, p0, Le7/m;->b:Le7/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le7/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Le7/m;->a:Lf7/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lf7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Le7/m$g;)V
    .locals 0

    iput-object p1, p0, Le7/m;->b:Le7/m$g;

    return-void
.end method
