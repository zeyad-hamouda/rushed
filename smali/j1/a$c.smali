.class final Lj1/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Lm1/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj1/a$c;

.field private static final b:La3/c;

.field private static final c:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/a$c;

    invoke-direct {v0}, Lj1/a$c;-><init>()V

    sput-object v0, Lj1/a$c;->a:Lj1/a$c;

    const-string v0, "eventsDroppedCount"

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

    sput-object v0, Lj1/a$c;->b:La3/c;

    const-string v0, "reason"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lj1/a$c;->c:La3/c;

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

    check-cast p1, Lm1/c;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Lj1/a$c;->b(Lm1/c;La3/e;)V

    return-void
.end method

.method public b(Lm1/c;La3/e;)V
    .locals 3

    sget-object v0, Lj1/a$c;->b:La3/c;

    invoke-virtual {p1}, Lm1/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Lj1/a$c;->c:La3/c;

    invoke-virtual {p1}, Lm1/c;->b()Lm1/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
