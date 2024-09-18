.class final Lcom/onesignal/location/LocationModule$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(Lv3/c;)V
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
        "Lf5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/LocationModule$a;

    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$a;-><init>()V

    sput-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lv3/b;)Lf5/a;
    .locals 3

    const-class v0, Lx3/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lc4/a;

    invoke-interface {p1, v1}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a;

    invoke-interface {v1}, Lc4/a;->isAndroidDeviceType()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le5/b;->INSTANCE:Le5/b;

    invoke-virtual {v2}, Le5/b;->hasGMSLocationLibrary()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-interface {p1, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    const-class v2, Lcom/onesignal/location/internal/controller/impl/h;

    invoke-interface {p1, v2}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/h;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lx3/f;Lcom/onesignal/location/internal/controller/impl/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc4/a;->isHuaweiDeviceType()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le5/b;->INSTANCE:Le5/b;

    invoke-virtual {v1}, Le5/b;->hasHMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/d;

    invoke-interface {p1, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/f;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(Lx3/f;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/i;

    invoke-direct {v1}, Lcom/onesignal/location/internal/controller/impl/i;-><init>()V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$a;->invoke(Lv3/b;)Lf5/a;

    move-result-object p1

    return-object p1
.end method
