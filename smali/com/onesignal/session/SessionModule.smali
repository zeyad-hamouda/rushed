.class public final Lcom/onesignal/session/SessionModule;
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

    const-class v0, Lcom/onesignal/session/internal/session/d;

    const-class v1, Lk4/b;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/i;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/c;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/d;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lg6/b;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v2, Lcom/onesignal/session/internal/influence/impl/g;

    invoke-virtual {p1, v2}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    const-class v3, Lf6/a;

    invoke-virtual {v2, v3}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/b;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v2, Lcom/onesignal/session/internal/session/b;

    invoke-virtual {v0, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    const-class v2, Lz3/b;

    invoke-virtual {v0, v2}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/a;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    const-class v0, Lcom/onesignal/session/internal/a;

    invoke-virtual {p1, v0}, Lv3/c;->register(Ljava/lang/Class;)Lv3/e;

    move-result-object p1

    const-class v0, Le6/a;

    invoke-virtual {p1, v0}, Lv3/e;->provides(Ljava/lang/Class;)Lv3/e;

    return-void
.end method
