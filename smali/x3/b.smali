.class public final enum Lx3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx3/b;

.field public static final enum APP_CLOSE:Lx3/b;

.field public static final enum APP_OPEN:Lx3/b;

.field public static final enum NOTIFICATION_CLICK:Lx3/b;


# direct methods
.method private static final synthetic $values()[Lx3/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx3/b;

    sget-object v1, Lx3/b;->NOTIFICATION_CLICK:Lx3/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx3/b;->APP_OPEN:Lx3/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx3/b;->APP_CLOSE:Lx3/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3/b;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/b;->NOTIFICATION_CLICK:Lx3/b;

    new-instance v0, Lx3/b;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/b;->APP_OPEN:Lx3/b;

    new-instance v0, Lx3/b;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/b;->APP_CLOSE:Lx3/b;

    invoke-static {}, Lx3/b;->$values()[Lx3/b;

    move-result-object v0

    sput-object v0, Lx3/b;->$VALUES:[Lx3/b;

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

.method public static valueOf(Ljava/lang/String;)Lx3/b;
    .locals 1

    const-class v0, Lx3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/b;

    return-object p0
.end method

.method public static values()[Lx3/b;
    .locals 1

    sget-object v0, Lx3/b;->$VALUES:[Lx3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/b;

    return-object v0
.end method


# virtual methods
.method public final isAppClose()Z
    .locals 1

    sget-object v0, Lx3/b;->APP_CLOSE:Lx3/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAppOpen()Z
    .locals 1

    sget-object v0, Lx3/b;->APP_OPEN:Lx3/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotificationClick()Z
    .locals 1

    sget-object v0, Lx3/b;->NOTIFICATION_CLICK:Lx3/b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
