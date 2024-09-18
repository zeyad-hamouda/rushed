.class public final Lcom/onesignal/core/internal/device/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/b;


# instance fields
.field private final _prefs:Lj4/a;

.field private final currentId$delegate:Lp7/g;


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->_prefs:Lj4/a;

    new-instance p1, Lcom/onesignal/core/internal/device/impl/b$a;

    invoke-direct {p1, p0}, Lcom/onesignal/core/internal/device/impl/b$a;-><init>(Lcom/onesignal/core/internal/device/impl/b;)V

    invoke-static {p1}, Lp7/h;->a(La8/a;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->currentId$delegate:Lp7/g;

    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/b;)Lj4/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/b;->_prefs:Lj4/a;

    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->currentId$delegate:Lp7/g;

    invoke-interface {v0}, Lp7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentId>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public getId(Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->getCurrentId()Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method
