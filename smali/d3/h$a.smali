.class public final Ld3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/b<",
        "Ld3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:La3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/g;

    invoke-direct {v0}, Ld3/g;-><init>()V

    sput-object v0, Ld3/h$a;->d:La3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3/h$a;->b:Ljava/util/Map;

    sget-object v0, Ld3/h$a;->d:La3/d;

    iput-object v0, p0, Ld3/h$a;->c:La3/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;La3/e;)V
    .locals 0

    invoke-static {p0, p1}, Ld3/h$a;->e(Ljava/lang/Object;La3/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;La3/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;La3/d;)Lb3/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld3/h$a;->f(Ljava/lang/Class;La3/d;)Ld3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld3/h;
    .locals 4

    new-instance v0, Ld3/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ld3/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ld3/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Ld3/h$a;->c:La3/d;

    invoke-direct {v0, v1, v2, v3}, Ld3/h;-><init>(Ljava/util/Map;Ljava/util/Map;La3/d;)V

    return-object v0
.end method

.method public d(Lb3/a;)Ld3/h$a;
    .locals 0

    invoke-interface {p1, p0}, Lb3/a;->a(Lb3/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;La3/d;)Ld3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "La3/d<",
            "-TU;>;)",
            "Ld3/h$a;"
        }
    .end annotation

    iget-object v0, p0, Ld3/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld3/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
