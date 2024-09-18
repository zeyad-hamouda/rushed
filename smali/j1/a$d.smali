.class final Lj1/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Lm1/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj1/a$d;

.field private static final b:La3/c;

.field private static final c:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/a$d;

    invoke-direct {v0}, Lj1/a$d;-><init>()V

    sput-object v0, Lj1/a$d;->a:Lj1/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lj1/a$d;->b:La3/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lj1/a$d;->c:La3/c;

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

    check-cast p1, Lm1/d;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Lj1/a$d;->b(Lm1/d;La3/e;)V

    return-void
.end method

.method public b(Lm1/d;La3/e;)V
    .locals 2

    sget-object v0, Lj1/a$d;->b:La3/c;

    invoke-virtual {p1}, Lm1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lj1/a$d;->c:La3/c;

    invoke-virtual {p1}, Lm1/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
