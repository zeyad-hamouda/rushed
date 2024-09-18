.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw2/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lw2/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw2/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lt2/e;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt2/e;

    const-class v0, Lg3/a;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg3/a;

    const-class v0, Lq3/i;

    invoke-interface {p0, v0}, Lw2/e;->g(Ljava/lang/Class;)Lh3/b;

    move-result-object v3

    const-class v0, Lf3/j;

    invoke-interface {p0, v0}, Lw2/e;->g(Ljava/lang/Class;)Lh3/b;

    move-result-object v4

    const-class v0, Li3/e;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li3/e;

    const-class v0, Lh1/i;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh1/i;

    const-class v0, Le3/d;

    invoke-interface {p0, v0}, Lw2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le3/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lt2/e;Lg3/a;Lh3/b;Lh3/b;Li3/e;Lh1/i;Le3/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lw2/c;->c(Ljava/lang/Class;)Lw2/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lw2/c$b;->g(Ljava/lang/String;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lt2/e;

    invoke-static {v3}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lg3/a;

    invoke-static {v3}, Lw2/r;->g(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lq3/i;

    invoke-static {v3}, Lw2/r;->h(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lf3/j;

    invoke-static {v3}, Lw2/r;->h(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Lh1/i;

    invoke-static {v3}, Lw2/r;->g(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Li3/e;

    invoke-static {v3}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    const-class v3, Le3/d;

    invoke-static {v3}, Lw2/r;->i(Ljava/lang/Class;)Lw2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2/c$b;->b(Lw2/r;)Lw2/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/y;

    invoke-direct {v3}, Lcom/google/firebase/messaging/y;-><init>()V

    invoke-virtual {v1, v3}, Lw2/c$b;->e(Lw2/h;)Lw2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c$b;->c()Lw2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c$b;->d()Lw2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.4.0"

    invoke-static {v2, v1}, Lq3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lw2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
