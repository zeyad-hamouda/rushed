.class public final Lcom/onesignal/user/internal/operations/impl/executors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/e;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/d;Li6/f;)Li6/f;
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq7/e0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li6/f;

    invoke-virtual {p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/j;Li6/f;)Li6/f;
    .locals 19

    const-string v0, "operation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    const-string v3, "language"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v7, v4

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "timezone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v8, v4

    invoke-virtual/range {p2 .. p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "country"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v9, v4

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "locationLatitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_6
    move-object v10, v4

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_7
    const-string v3, "locationLongitude"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    move-object v11, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_9
    new-instance v0, Li6/f;

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-object v0
.end method

.method public final createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/k;Li6/f;)Li6/f;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq7/e0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li6/f;

    invoke-virtual {p2}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Li6/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Li6/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p1
.end method
