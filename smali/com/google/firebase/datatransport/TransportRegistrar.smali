.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw2/e;)Lh1/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lw2/e;)Lh1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw2/e;)Lh1/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lj1/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lj1/t;->c()Lj1/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lj1/t;->g(Lj1/f;)Lh1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lw2/c;

    const-class v1, Lh1/i;

    invoke-static {v1}, Lw2/c;->c(Ljava/lang/Class;)Lw2/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lw2/c$b;->g(Ljava/lang/String;)Lw2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    new-instance v3, Ly2/a;

    invoke-direct {v3}, Ly2/a;-><init>()V

    invoke-virtual {v1, v3}, Lw2/c$b;->e(Lw2/h;)Lw2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c$b;->d()Lw2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    invoke-static {v2, v1}, Lq3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
