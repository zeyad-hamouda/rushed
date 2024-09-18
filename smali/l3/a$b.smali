.class final Ll3/a$b;
.super Ll3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ll3/f;

.field private e:Ll3/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll3/d;
    .locals 8

    new-instance v7, Ll3/a;

    iget-object v1, p0, Ll3/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ll3/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ll3/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ll3/a$b;->d:Ll3/f;

    iget-object v5, p0, Ll3/a$b;->e:Ll3/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/f;Ll3/d$b;Ll3/a$a;)V

    return-object v7
.end method

.method public b(Ll3/f;)Ll3/d$a;
    .locals 0

    iput-object p1, p0, Ll3/a$b;->d:Ll3/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ll3/d$a;
    .locals 0

    iput-object p1, p0, Ll3/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ll3/d$a;
    .locals 0

    iput-object p1, p0, Ll3/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ll3/d$b;)Ll3/d$a;
    .locals 0

    iput-object p1, p0, Ll3/a$b;->e:Ll3/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ll3/d$a;
    .locals 0

    iput-object p1, p0, Ll3/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
