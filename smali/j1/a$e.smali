.class final Lj1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Lj1/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj1/a$e;

.field private static final b:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/a$e;

    invoke-direct {v0}, Lj1/a$e;-><init>()V

    sput-object v0, Lj1/a$e;->a:Lj1/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, La3/c;->d(Ljava/lang/String;)La3/c;

    move-result-object v0

    sput-object v0, Lj1/a$e;->b:La3/c;

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

    check-cast p1, Lj1/l;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Lj1/a$e;->b(Lj1/l;La3/e;)V

    return-void
.end method

.method public b(Lj1/l;La3/e;)V
    .locals 1

    sget-object v0, Lj1/a$e;->b:La3/c;

    invoke-virtual {p1}, Lj1/l;->b()Lm1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
