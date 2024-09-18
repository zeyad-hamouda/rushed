.class public final Lcom/onesignal/location/LocationModule;
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
    .locals 3

    const-class v0, Lk4/b;

    const-class v1, Lcom/onesignal/location/internal/permissions/b;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lcom/onesignal/location/internal/controller/impl/h;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    sget-object v1, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    invoke-virtual {p1, v1}, Lv3/c;->register(La8/l;)Lv3/e;

    move-result-object v1

    const-class v2, Lf5/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lh5/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lg5/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Ld5/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lc5/a;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lb5/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v1

    const-class v2, Lz3/b;

    invoke-virtual {v1, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v1, Lcom/onesignal/location/internal/a;

    invoke-virtual {p1, v1}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v1, Lcom/onesignal/location/a;

    invoke-virtual {p1, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
