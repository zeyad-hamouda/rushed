.class public final enum Ln4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln4/b;

.field public static final Companion:Ln4/b$a;

.field public static final enum DEBUG:Ln4/b;

.field public static final enum ERROR:Ln4/b;

.field public static final enum FATAL:Ln4/b;

.field public static final enum INFO:Ln4/b;

.field public static final enum NONE:Ln4/b;

.field public static final enum VERBOSE:Ln4/b;

.field public static final enum WARN:Ln4/b;


# direct methods
.method private static final synthetic $values()[Ln4/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ln4/b;

    sget-object v1, Ln4/b;->NONE:Ln4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->FATAL:Ln4/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->ERROR:Ln4/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->WARN:Ln4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->INFO:Ln4/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->DEBUG:Ln4/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln4/b;->VERBOSE:Ln4/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->NONE:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->FATAL:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->ERROR:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->WARN:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->INFO:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v0, Ln4/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4/b;->VERBOSE:Ln4/b;

    invoke-static {}, Ln4/b;->$values()[Ln4/b;

    move-result-object v0

    sput-object v0, Ln4/b;->$VALUES:[Ln4/b;

    new-instance v0, Ln4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln4/b;->Companion:Ln4/b$a;

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

.method public static final fromInt(I)Ln4/b;
    .locals 1

    sget-object v0, Ln4/b;->Companion:Ln4/b$a;

    invoke-virtual {v0, p0}, Ln4/b$a;->fromInt(I)Ln4/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln4/b;
    .locals 1

    const-class v0, Ln4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4/b;

    return-object p0
.end method

.method public static values()[Ln4/b;
    .locals 1

    sget-object v0, Ln4/b;->$VALUES:[Ln4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4/b;

    return-object v0
.end method
