.class final Li1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Li1/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li1/b$e;

.field private static final b:La3/c;

.field private static final c:La3/c;

.field private static final d:La3/c;

.field private static final e:La3/c;

.field private static final f:La3/c;

.field private static final g:La3/c;

.field private static final h:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b$e;

    invoke-direct {v0}, Li1/b$e;-><init>()V

    sput-object v0, Li1/b$e;->a:Li1/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->b:La3/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->c:La3/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->d:La3/c;

    const-string v0, "logSource"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->e:La3/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->f:La3/c;

    const-string v0, "logEvent"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->g:La3/c;

    const-string v0, "qosTier"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$e;->h:La3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li1/m;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Li1/b$e;->b(Li1/m;La3/e;)V

    return-void
.end method

.method public b(Li1/m;La3/e;)V
    .locals 3

    sget-object v0, Li1/b$e;->b:La3/c;

    invoke-virtual {p1}, Li1/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Li1/b$e;->c:La3/c;

    invoke-virtual {p1}, Li1/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Li1/b$e;->d:La3/c;

    invoke-virtual {p1}, Li1/m;->b()Li1/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$e;->e:La3/c;

    invoke-virtual {p1}, Li1/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$e;->f:La3/c;

    invoke-virtual {p1}, Li1/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$e;->g:La3/c;

    invoke-virtual {p1}, Li1/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$e;->h:La3/c;

    invoke-virtual {p1}, Li1/m;->f()Li1/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
