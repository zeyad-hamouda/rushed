.class Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:La3/c;

.field private final d:Ld3/f;


# direct methods
.method constructor <init>(Ld3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/i;->a:Z

    iput-boolean v0, p0, Ld3/i;->b:Z

    iput-object p1, p0, Ld3/i;->d:Ld3/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ld3/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/i;->a:Z

    return-void

    :cond_0
    new-instance v0, La3/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, La3/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(La3/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/i;->a:Z

    iput-object p1, p0, Ld3/i;->c:La3/c;

    iput-boolean p2, p0, Ld3/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)La3/g;
    .locals 3

    invoke-direct {p0}, Ld3/i;->a()V

    iget-object v0, p0, Ld3/i;->d:Ld3/f;

    iget-object v1, p0, Ld3/i;->c:La3/c;

    iget-boolean v2, p0, Ld3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ld3/f;->g(La3/c;Ljava/lang/Object;Z)La3/e;

    return-object p0
.end method

.method public e(Z)La3/g;
    .locals 3

    invoke-direct {p0}, Ld3/i;->a()V

    iget-object v0, p0, Ld3/i;->d:Ld3/f;

    iget-object v1, p0, Ld3/i;->c:La3/c;

    iget-boolean v2, p0, Ld3/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ld3/f;->l(La3/c;ZZ)Ld3/f;

    return-object p0
.end method
