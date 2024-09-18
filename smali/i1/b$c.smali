.class final Li1/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Li1/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li1/b$c;

.field private static final b:La3/c;

.field private static final c:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b$c;

    invoke-direct {v0}, Li1/b$c;-><init>()V

    sput-object v0, Li1/b$c;->a:Li1/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$c;->b:La3/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Li1/b$c;->c:La3/c;

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

    check-cast p1, Li1/k;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Li1/b$c;->b(Li1/k;La3/e;)V

    return-void
.end method

.method public b(Li1/k;La3/e;)V
    .locals 2

    sget-object v0, Li1/b$c;->b:La3/c;

    invoke-virtual {p1}, Li1/k;->c()Li1/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Li1/b$c;->c:La3/c;

    invoke-virtual {p1}, Li1/k;->b()Li1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
