.class public final Lcom/onesignal/notifications/NotificationsModule;
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
    .locals 4

    const-class v0, Lk4/b;

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/a;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/onesignal/notifications/internal/backend/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lk5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lc6/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lt5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/badges/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Ll5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lt5/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lv5/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lp5/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lo5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lr5/d;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lq5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lx5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lu5/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/e;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lu5/c;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/b;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lu5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lv5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lc6/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Ld6/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Ly5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/c;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Ly5/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lz5/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lw5/c;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    sget-object v2, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    invoke-virtual {p1, v2}, Lv3/c;->register(La8/l;)Lv3/e;

    move-result-object v2

    const-class v3, Li5/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    sget-object v2, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    invoke-virtual {p1, v2}, Lv3/c;->register(La8/l;)Lv3/e;

    move-result-object v2

    const-class v3, Lb6/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/b;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lcom/onesignal/notifications/internal/pushtoken/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, La6/b;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, La6/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/notifications/internal/listeners/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/notifications/internal/h;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/n;

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/internal/a;

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
