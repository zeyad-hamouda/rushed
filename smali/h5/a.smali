.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field private final _prefs:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->_prefs:Lj4/a;

    return-void
.end method


# virtual methods
.method public getLastLocationTime()J
    .locals 4

    iget-object v0, p0, Lh5/a;->_prefs:Lj4/a;

    const-wide/32 v1, -0x927c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "OS_LAST_LOCATION_TIME"

    invoke-interface {v0, v2, v3, v1}, Lj4/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setLastLocationTime(J)V
    .locals 2

    iget-object v0, p0, Lh5/a;->_prefs:Lj4/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "OneSignal"

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-interface {v0, p2, v1, p1}, Lj4/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
