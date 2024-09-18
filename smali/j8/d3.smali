.class final Lj8/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g$b;
.implements Lt7/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g$b;",
        "Lt7/g$c<",
        "Lj8/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj8/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/d3;

    invoke-direct {v0}, Lj8/d3;-><init>()V

    sput-object v0, Lj8/d3;->e:Lj8/d3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lt7/g$b$a;->a(Lt7/g$b;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lt7/g$c;)Lt7/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/g$b$a;->b(Lt7/g$b;Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lt7/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public l(Lt7/g;)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lt7/g$b$a;->d(Lt7/g$b;Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lt7/g$c;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt7/g$b$a;->c(Lt7/g$b;Lt7/g$c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
