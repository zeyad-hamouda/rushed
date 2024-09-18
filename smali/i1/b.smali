.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$f;,
        Li1/b$d;,
        Li1/b$a;,
        Li1/b$c;,
        Li1/b$e;,
        Li1/b$b;
    }
.end annotation


# static fields
.field public static final a:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0}, Li1/b;-><init>()V

    sput-object v0, Li1/b;->a:Lb3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Li1/j;

    sget-object v1, Li1/b$b;->a:Li1/b$b;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/d;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/m;

    sget-object v1, Li1/b$e;->a:Li1/b$e;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/g;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/k;

    sget-object v1, Li1/b$c;->a:Li1/b$c;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/e;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/a;

    sget-object v1, Li1/b$a;->a:Li1/b$a;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/c;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/l;

    sget-object v1, Li1/b$d;->a:Li1/b$d;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/f;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/o;

    sget-object v1, Li1/b$f;->a:Li1/b$f;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    const-class v0, Li1/i;

    invoke-interface {p1, v0, v1}, Lb3/b;->a(Ljava/lang/Class;La3/d;)Lb3/b;

    return-void
.end method
