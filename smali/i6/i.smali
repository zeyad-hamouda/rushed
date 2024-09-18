.class public final enum Li6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6/i;

.field public static final enum ANDROID_PUSH:Li6/i;

.field public static final enum CHROME_EXTENSION:Li6/i;

.field public static final enum CHROME_PUSH:Li6/i;

.field public static final Companion:Li6/i$a;

.field public static final enum EMAIL:Li6/i;

.field public static final enum FIREFOX_PUSH:Li6/i;

.field public static final enum FIREOS_PUSH:Li6/i;

.field public static final enum HUAWEI_PUSH:Li6/i;

.field public static final enum IOS_PUSH:Li6/i;

.field public static final enum MACOS_PUSH:Li6/i;

.field public static final enum SAFARI_PUSH:Li6/i;

.field public static final enum SAFARI_PUSH_LEGACY:Li6/i;

.field public static final enum SMS:Li6/i;

.field public static final enum WINDOWS_PUSH:Li6/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Li6/i;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Li6/i;

    sget-object v1, Li6/i;->IOS_PUSH:Li6/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->ANDROID_PUSH:Li6/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->FIREOS_PUSH:Li6/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->CHROME_EXTENSION:Li6/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->CHROME_PUSH:Li6/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->WINDOWS_PUSH:Li6/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->SAFARI_PUSH:Li6/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->SAFARI_PUSH_LEGACY:Li6/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->FIREFOX_PUSH:Li6/i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->MACOS_PUSH:Li6/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->EMAIL:Li6/i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->HUAWEI_PUSH:Li6/i;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Li6/i;->SMS:Li6/i;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6/i;

    const-string v1, "IOS_PUSH"

    const/4 v2, 0x0

    const-string v3, "iOSPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->IOS_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "ANDROID_PUSH"

    const/4 v2, 0x1

    const-string v3, "AndroidPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->ANDROID_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "FIREOS_PUSH"

    const/4 v2, 0x2

    const-string v3, "FireOSPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->FIREOS_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "CHROME_EXTENSION"

    const/4 v2, 0x3

    const-string v3, "ChromeExtensionPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->CHROME_EXTENSION:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "CHROME_PUSH"

    const/4 v2, 0x4

    const-string v3, "ChromePush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->CHROME_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "WINDOWS_PUSH"

    const/4 v2, 0x5

    const-string v3, "WindowsPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->WINDOWS_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "SAFARI_PUSH"

    const/4 v2, 0x6

    const-string v3, "SafariPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->SAFARI_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "SAFARI_PUSH_LEGACY"

    const/4 v2, 0x7

    const-string v3, "SafariLegacyPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->SAFARI_PUSH_LEGACY:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "FIREFOX_PUSH"

    const/16 v2, 0x8

    const-string v3, "FirefoxPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->FIREFOX_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "MACOS_PUSH"

    const/16 v2, 0x9

    const-string v3, "macOSPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->MACOS_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "EMAIL"

    const/16 v2, 0xa

    const-string v3, "Email"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->EMAIL:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "HUAWEI_PUSH"

    const/16 v2, 0xb

    const-string v3, "HuaweiPush"

    invoke-direct {v0, v1, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->HUAWEI_PUSH:Li6/i;

    new-instance v0, Li6/i;

    const-string v1, "SMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->SMS:Li6/i;

    invoke-static {}, Li6/i;->$values()[Li6/i;

    move-result-object v0

    sput-object v0, Li6/i;->$VALUES:[Li6/i;

    new-instance v0, Li6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Li6/i;->Companion:Li6/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li6/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/i;
    .locals 1

    const-class v0, Li6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/i;

    return-object p0
.end method

.method public static values()[Li6/i;
    .locals 1

    sget-object v0, Li6/i;->$VALUES:[Li6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/i;->value:Ljava/lang/String;

    return-object v0
.end method
