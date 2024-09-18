.class final Lcom/onesignal/notifications/NotificationsModule$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Lv3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lv3/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(Lv3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv3/b;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lx3/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lc4/a;

    invoke-interface {p1, v1}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a;

    invoke-interface {v1}, Lc4/a;->isFireOSDeviceType()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-interface {p1, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/f;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/registration/impl/e;-><init>(Lx3/f;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lc4/a;->isAndroidDeviceType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lc4/a;->getHasFCMLibrary()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/g;

    const-class v3, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v3}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-interface {p1, v4}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(Lcom/onesignal/core/internal/config/b;Lx3/f;Lcom/onesignal/notifications/internal/registration/impl/a;Lc4/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/i;

    invoke-direct {v1}, Lcom/onesignal/notifications/internal/registration/impl/i;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/h;

    invoke-interface {p1, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/f;

    invoke-direct {v2, v1, p1}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>(Lc4/a;Lx3/f;)V

    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method
