.class public final Lcom/onesignal/inAppMessages/internal/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/m$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 6

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$a;->values()[Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/m$a;->access$getValue$p(Lcom/onesignal/inAppMessages/internal/m$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Li8/f;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    return-object p1
.end method
