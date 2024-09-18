.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv3/c;->registrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lv3/d;
    .locals 2

    new-instance v0, Lv3/d;

    iget-object v1, p0, Lv3/c;->registrations:Ljava/util/List;

    invoke-direct {v0, v1}, Lv3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic register()Lv3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv3/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    return-object v0
.end method

.method public register(La8/l;)Lv3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/l<",
            "-",
            "Lv3/b;",
            "+TT;>;)",
            "Lv3/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/f;

    invoke-direct {v0, p1}, Lv3/f;-><init>(La8/l;)V

    iget-object p1, p0, Lv3/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Lv3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv3/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/g;

    invoke-direct {v0, p1}, Lv3/g;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lv3/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)Lv3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv3/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1}, Lv3/h;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
