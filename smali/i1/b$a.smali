.class final Li1/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Li1/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li1/b$a;

.field private static final b:La3/c;

.field private static final c:La3/c;

.field private static final d:La3/c;

.field private static final e:La3/c;

.field private static final f:La3/c;

.field private static final g:La3/c;

.field private static final h:La3/c;

.field private static final i:La3/c;

.field private static final j:La3/c;

.field private static final k:La3/c;

.field private static final l:La3/c;

.field private static final m:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b$a;

    invoke-direct {v0}, Li1/b$a;-><init>()V

    sput-object v0, Li1/b$a;->a:Li1/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->b:La3/c;

    const-string v0, "model"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->c:La3/c;

    const-string v0, "hardware"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->d:La3/c;

    const-string v0, "device"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->e:La3/c;

    const-string v0, "product"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->f:La3/c;

    const-string v0, "osBuild"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->g:La3/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->h:La3/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->i:La3/c;

    const-string v0, "locale"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->j:La3/c;

    const-string v0, "country"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->k:La3/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->l:La3/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$a;->m:La3/c;

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

    check-cast p1, Li1/a;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Li1/b$a;->b(Li1/a;La3/e;)V

    return-void
.end method

.method public b(Li1/a;La3/e;)V
    .locals 2

    sget-object v0, Li1/b$a;->b:La3/c;

    invoke-virtual {p1}, Li1/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->c:La3/c;

    invoke-virtual {p1}, Li1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->d:La3/c;

    invoke-virtual {p1}, Li1/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->e:La3/c;

    invoke-virtual {p1}, Li1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->f:La3/c;

    invoke-virtual {p1}, Li1/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->g:La3/c;

    invoke-virtual {p1}, Li1/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->h:La3/c;

    invoke-virtual {p1}, Li1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->i:La3/c;

    invoke-virtual {p1}, Li1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->j:La3/c;

    invoke-virtual {p1}, Li1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->k:La3/c;

    invoke-virtual {p1}, Li1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->l:La3/c;

    invoke-virtual {p1}, Li1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$a;->m:La3/c;

    invoke-virtual {p1}, Li1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
