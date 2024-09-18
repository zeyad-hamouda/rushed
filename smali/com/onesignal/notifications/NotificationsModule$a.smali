.class final Lcom/onesignal/notifications/NotificationsModule$a;
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
        "Li5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lv3/b;)Li5/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj5/a;->Companion:Lj5/a$a;

    invoke-virtual {v0}, Lj5/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj5/a;

    const-class v1, Lx3/f;

    invoke-interface {p1, v1}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/f;

    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v2}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/b;

    const-class v3, Ll4/a;

    invoke-interface {p1, v3}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/a;

    invoke-direct {v0, v1, v2, p1}, Lj5/a;-><init>(Lx3/f;Lcom/onesignal/core/internal/config/b;Ll4/a;)V

    return-object v0

    :cond_0
    new-instance p1, Lj5/b;

    invoke-direct {p1}, Lj5/b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(Lv3/b;)Li5/a;

    move-result-object p1

    return-object p1
.end method
