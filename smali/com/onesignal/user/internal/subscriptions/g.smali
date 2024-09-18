.class public final enum Lcom/onesignal/user/internal/subscriptions/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/user/internal/subscriptions/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/user/internal/subscriptions/g;

.field public static final enum EMAIL:Lcom/onesignal/user/internal/subscriptions/g;

.field public static final enum PUSH:Lcom/onesignal/user/internal/subscriptions/g;

.field public static final enum SMS:Lcom/onesignal/user/internal/subscriptions/g;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/user/internal/subscriptions/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/user/internal/subscriptions/g;

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/g;->EMAIL:Lcom/onesignal/user/internal/subscriptions/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/g;->SMS:Lcom/onesignal/user/internal/subscriptions/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/g;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/user/internal/subscriptions/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/g;->EMAIL:Lcom/onesignal/user/internal/subscriptions/g;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/g;

    const-string v1, "SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/user/internal/subscriptions/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/g;->SMS:Lcom/onesignal/user/internal/subscriptions/g;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/g;

    const-string v1, "PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/user/internal/subscriptions/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/g;->$values()[Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v0

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/g;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/subscriptions/g;
    .locals 1

    const-class v0, Lcom/onesignal/user/internal/subscriptions/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/user/internal/subscriptions/g;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/user/internal/subscriptions/g;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/g;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/user/internal/subscriptions/g;

    return-object v0
.end method
