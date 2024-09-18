.class public final enum Lg4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg4/b;

.field public static final enum FAIL_CONFLICT:Lg4/b;

.field public static final enum FAIL_NORETRY:Lg4/b;

.field public static final enum FAIL_PAUSE_OPREPO:Lg4/b;

.field public static final enum FAIL_RETRY:Lg4/b;

.field public static final enum FAIL_UNAUTHORIZED:Lg4/b;

.field public static final enum SUCCESS:Lg4/b;

.field public static final enum SUCCESS_STARTING_ONLY:Lg4/b;


# direct methods
.method private static final synthetic $values()[Lg4/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lg4/b;

    sget-object v1, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->SUCCESS_STARTING_ONLY:Lg4/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->FAIL_UNAUTHORIZED:Lg4/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->FAIL_CONFLICT:Lg4/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lg4/b;->FAIL_PAUSE_OPREPO:Lg4/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->SUCCESS:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "SUCCESS_STARTING_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->SUCCESS_STARTING_ONLY:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "FAIL_RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->FAIL_RETRY:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "FAIL_NORETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->FAIL_NORETRY:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "FAIL_UNAUTHORIZED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->FAIL_UNAUTHORIZED:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "FAIL_CONFLICT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->FAIL_CONFLICT:Lg4/b;

    new-instance v0, Lg4/b;

    const-string v1, "FAIL_PAUSE_OPREPO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/b;->FAIL_PAUSE_OPREPO:Lg4/b;

    invoke-static {}, Lg4/b;->$values()[Lg4/b;

    move-result-object v0

    sput-object v0, Lg4/b;->$VALUES:[Lg4/b;

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

.method public static valueOf(Ljava/lang/String;)Lg4/b;
    .locals 1

    const-class v0, Lg4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/b;

    return-object p0
.end method

.method public static values()[Lg4/b;
    .locals 1

    sget-object v0, Lg4/b;->$VALUES:[Lg4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/b;

    return-object v0
.end method
