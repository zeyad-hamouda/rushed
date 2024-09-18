.class public final Lcom/onesignal/core/CoreModule;
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
    .locals 7

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    const-class v1, Lcom/onesignal/core/internal/operations/impl/a;

    const-class v2, Lcom/onesignal/core/internal/config/b;

    const-class v3, Lk4/c;

    const-class v4, Lk4/b;

    const-string v5, "builder"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Lj4/a;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lcom/onesignal/core/internal/http/impl/b;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Lcom/onesignal/core/internal/http/impl/c;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lcom/onesignal/core/internal/http/impl/a;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Ld4/b;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lcom/onesignal/core/internal/application/impl/c;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Lx3/f;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lcom/onesignal/core/internal/device/impl/a;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Lc4/a;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lm4/a;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, Ll4/a;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v5, Lb4/b;

    invoke-virtual {p1, v5}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    const-class v6, La4/c;

    invoke-virtual {v5, v6}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v3, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {p1, v3}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    const-class v5, Lc4/b;

    invoke-virtual {v3, v5}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/core/internal/backend/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Ly3/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/core/internal/config/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lg4/e;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v1, Li4/e;

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lf4/a;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v1, Le4/a;

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v1, Lz3/a;

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/c;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/notifications/internal/b;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/n;

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/inAppMessages/internal/l;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v1, Lq4/j;

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/location/internal/b;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/location/a;

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
