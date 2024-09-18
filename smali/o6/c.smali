.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final externalId:Ljava/lang/String;

.field private final onesignalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onesignalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->onesignalId:Ljava/lang/String;

    iput-object p2, p0, Lo6/c;->externalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/c;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/c;->onesignalId:Ljava/lang/String;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lo6/c;->onesignalId:Ljava/lang/String;

    const-string v2, "onesignalId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lo6/c;->externalId:Ljava/lang/String;

    const-string v2, "externalId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026\"externalId\", externalId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
