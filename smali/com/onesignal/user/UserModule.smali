.class public final Lcom/onesignal/user/UserModule;
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
    .locals 11

    const-class v0, Lm6/a;

    const-class v1, Lk4/b;

    const-class v2, Lcom/onesignal/user/internal/operations/impl/executors/h;

    const-class v3, Lcom/onesignal/user/internal/operations/impl/executors/g;

    const-class v4, Lcom/onesignal/user/internal/subscriptions/e;

    const-class v5, Lcom/onesignal/user/internal/operations/impl/executors/a;

    const-class v6, Lcom/onesignal/user/internal/identity/b;

    const-class v7, Lcom/onesignal/user/internal/properties/b;

    const-class v8, Lk4/a;

    const-class v9, Lg4/d;

    const-string v10, "builder"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v7, Ll6/b;

    invoke-virtual {p1, v7}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v7

    invoke-virtual {v7, v8}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v6}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v6, Ll6/a;

    invoke-virtual {p1, v6}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v6, Lcom/onesignal/user/internal/backend/impl/a;

    invoke-virtual {p1, v6}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v6

    const-class v7, Li6/b;

    invoke-virtual {v6, v7}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    invoke-virtual {v5, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v4}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v4, Ll6/c;

    invoke-virtual {p1, v4}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v4

    invoke-virtual {v4, v8}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v4, Lcom/onesignal/user/internal/backend/impl/c;

    invoke-virtual {p1, v4}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v4

    const-class v5, Li6/c;

    invoke-virtual {v4, v5}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    invoke-virtual {v3, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/user/internal/subscriptions/impl/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lcom/onesignal/user/internal/subscriptions/b;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lk6/a;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Lj6/a;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/user/internal/backend/impl/d;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v4, Li6/d;

    invoke-virtual {v3, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/user/internal/operations/impl/executors/d;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/user/internal/operations/impl/executors/c;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/user/internal/operations/impl/executors/f;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/user/internal/f;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lh6/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Ln6/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/user/internal/migrations/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
