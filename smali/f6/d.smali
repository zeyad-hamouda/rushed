.class public final enum Lf6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf6/d;

.field public static final Companion:Lf6/d$a;

.field public static final enum DIRECT:Lf6/d;

.field public static final enum DISABLED:Lf6/d;

.field public static final enum INDIRECT:Lf6/d;

.field public static final enum UNATTRIBUTED:Lf6/d;


# direct methods
.method private static final synthetic $values()[Lf6/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf6/d;

    sget-object v1, Lf6/d;->DIRECT:Lf6/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf6/d;->INDIRECT:Lf6/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf6/d;->UNATTRIBUTED:Lf6/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf6/d;->DISABLED:Lf6/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/d;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->DIRECT:Lf6/d;

    new-instance v0, Lf6/d;

    const-string v1, "INDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->INDIRECT:Lf6/d;

    new-instance v0, Lf6/d;

    const-string v1, "UNATTRIBUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->UNATTRIBUTED:Lf6/d;

    new-instance v0, Lf6/d;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->DISABLED:Lf6/d;

    invoke-static {}, Lf6/d;->$values()[Lf6/d;

    move-result-object v0

    sput-object v0, Lf6/d;->$VALUES:[Lf6/d;

    new-instance v0, Lf6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf6/d;->Companion:Lf6/d$a;

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

.method public static final fromString(Ljava/lang/String;)Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->Companion:Lf6/d$a;

    invoke-virtual {v0, p0}, Lf6/d$a;->fromString(Ljava/lang/String;)Lf6/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/d;
    .locals 1

    const-class v0, Lf6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/d;

    return-object p0
.end method

.method public static values()[Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->$VALUES:[Lf6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/d;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, Lf6/d;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf6/d;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, Lf6/d;->DIRECT:Lf6/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, Lf6/d;->DISABLED:Lf6/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, Lf6/d;->INDIRECT:Lf6/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, Lf6/d;->UNATTRIBUTED:Lf6/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
