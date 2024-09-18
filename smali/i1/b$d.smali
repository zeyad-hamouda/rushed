.class final Li1/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Li1/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li1/b$d;

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

    new-instance v0, Li1/b$d;

    invoke-direct {v0}, Li1/b$d;-><init>()V

    sput-object v0, Li1/b$d;->a:Li1/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->b:La3/c;

    const-string v0, "eventCode"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->c:La3/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->d:La3/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->e:La3/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->f:La3/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->g:La3/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$d;->h:La3/c;

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

    check-cast p1, Li1/l;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Li1/b$d;->b(Li1/l;La3/e;)V

    return-void
.end method

.method public b(Li1/l;La3/e;)V
    .locals 3

    sget-object v0, Li1/b$d;->b:La3/c;

    invoke-virtual {p1}, Li1/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Li1/b$d;->c:La3/c;

    invoke-virtual {p1}, Li1/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$d;->d:La3/c;

    invoke-virtual {p1}, Li1/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Li1/b$d;->e:La3/c;

    invoke-virtual {p1}, Li1/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$d;->f:La3/c;

    invoke-virtual {p1}, Li1/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$d;->g:La3/c;

    invoke-virtual {p1}, Li1/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Li1/b$d;->h:La3/c;

    invoke-virtual {p1}, Li1/l;->e()Li1/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
