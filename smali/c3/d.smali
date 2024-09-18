.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/b<",
        "Lc3/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:La3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:La3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lc3/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La3/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    sput-object v0, Lc3/d;->e:La3/d;

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    sput-object v0, Lc3/d;->f:La3/f;

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    sput-object v0, Lc3/d;->g:La3/f;

    new-instance v0, Lc3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/d$b;-><init>(Lc3/d$a;)V

    sput-object v0, Lc3/d;->h:Lc3/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3/d;->b:Ljava/util/Map;

    sget-object v0, Lc3/d;->e:La3/d;

    iput-object v0, p0, Lc3/d;->c:La3/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lc3/d;->f:La3/f;

    invoke-virtual {p0, v0, v1}, Lc3/d;->p(Ljava/lang/Class;La3/f;)Lc3/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc3/d;->g:La3/f;

    invoke-virtual {p0, v0, v1}, Lc3/d;->p(Ljava/lang/Class;La3/f;)Lc3/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lc3/d;->h:Lc3/d$b;

    invoke-virtual {p0, v0, v1}, Lc3/d;->p(Ljava/lang/Class;La3/f;)Lc3/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;La3/e;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d;->l(Ljava/lang/Object;La3/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;La3/g;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d;->m(Ljava/lang/String;La3/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;La3/g;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d;->n(Ljava/lang/Boolean;La3/g;)V

    return-void
.end method

.method static synthetic e(Lc3/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc3/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lc3/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc3/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lc3/d;)La3/d;
    .locals 0

    iget-object p0, p0, Lc3/d;->c:La3/d;

    return-object p0
.end method

.method static synthetic h(Lc3/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc3/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;La3/e;)V
    .locals 2

    new-instance p1, La3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, La3/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;La3/g;)V
    .locals 0

    invoke-interface {p1, p0}, La3/g;->d(Ljava/lang/String;)La3/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;La3/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, La3/g;->e(Z)La3/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;La3/d;)Lb3/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc3/d;->o(Ljava/lang/Class;La3/d;)Lc3/d;

    move-result-object p1

    return-object p1
.end method

.method public i()La3/a;
    .locals 1

    new-instance v0, Lc3/d$a;

    invoke-direct {v0, p0}, Lc3/d$a;-><init>(Lc3/d;)V

    return-object v0
.end method

.method public j(Lb3/a;)Lc3/d;
    .locals 0

    invoke-interface {p1, p0}, Lb3/a;->a(Lb3/b;)V

    return-object p0
.end method

.method public k(Z)Lc3/d;
    .locals 0

    iput-boolean p1, p0, Lc3/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;La3/d;)Lc3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La3/d<",
            "-TT;>;)",
            "Lc3/d;"
        }
    .end annotation

    iget-object v0, p0, Lc3/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc3/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;La3/f;)Lc3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La3/f<",
            "-TT;>;)",
            "Lc3/d;"
        }
    .end annotation

    iget-object v0, p0, Lc3/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc3/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
