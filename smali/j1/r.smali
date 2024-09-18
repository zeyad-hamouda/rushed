.class final Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj1/o;

.field private final b:Ljava/lang/String;

.field private final c:Lh1/c;

.field private final d:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lj1/s;


# direct methods
.method constructor <init>(Lj1/o;Ljava/lang/String;Lh1/c;Lh1/g;Lj1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/o;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Lh1/g<",
            "TT;[B>;",
            "Lj1/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/r;->a:Lj1/o;

    iput-object p2, p0, Lj1/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1/r;->c:Lh1/c;

    iput-object p4, p0, Lj1/r;->d:Lh1/g;

    iput-object p5, p0, Lj1/r;->e:Lj1/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lj1/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lh1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj1/q;

    invoke-direct {v0}, Lj1/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lj1/r;->d(Lh1/d;Lh1/j;)V

    return-void
.end method

.method public d(Lh1/d;Lh1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "TT;>;",
            "Lh1/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj1/r;->e:Lj1/s;

    invoke-static {}, Lj1/n;->a()Lj1/n$a;

    move-result-object v1

    iget-object v2, p0, Lj1/r;->a:Lj1/o;

    invoke-virtual {v1, v2}, Lj1/n$a;->e(Lj1/o;)Lj1/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj1/n$a;->c(Lh1/d;)Lj1/n$a;

    move-result-object p1

    iget-object v1, p0, Lj1/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj1/n$a;->f(Ljava/lang/String;)Lj1/n$a;

    move-result-object p1

    iget-object v1, p0, Lj1/r;->d:Lh1/g;

    invoke-virtual {p1, v1}, Lj1/n$a;->d(Lh1/g;)Lj1/n$a;

    move-result-object p1

    iget-object v1, p0, Lj1/r;->c:Lh1/c;

    invoke-virtual {p1, v1}, Lj1/n$a;->b(Lh1/c;)Lj1/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/n$a;->a()Lj1/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj1/s;->a(Lj1/n;Lh1/j;)V

    return-void
.end method
