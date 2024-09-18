.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lv3/c;)V
    .locals 6

    const-class v0, Lk4/b;

    const-class v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/d;

    const-class v3, Lu4/a;

    const-class v4, La5/a;

    const-string v5, "builder"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lx4/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lw4/a;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lz4/a;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lr4/b;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lv4/b;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lt4/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/inAppMessages/internal/preview/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Ly4/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/inAppMessages/internal/k;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v1, Lq4/j;

    invoke-virtual {p1, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
