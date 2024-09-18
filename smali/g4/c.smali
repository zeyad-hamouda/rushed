.class public final enum Lg4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg4/c;

.field public static final enum ALTER:Lg4/c;

.field public static final enum CREATE:Lg4/c;

.field public static final enum NONE:Lg4/c;


# direct methods
.method private static final synthetic $values()[Lg4/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg4/c;

    sget-object v1, Lg4/c;->CREATE:Lg4/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg4/c;->ALTER:Lg4/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg4/c;->NONE:Lg4/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/c;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->CREATE:Lg4/c;

    new-instance v0, Lg4/c;

    const-string v1, "ALTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->ALTER:Lg4/c;

    new-instance v0, Lg4/c;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->NONE:Lg4/c;

    invoke-static {}, Lg4/c;->$values()[Lg4/c;

    move-result-object v0

    sput-object v0, Lg4/c;->$VALUES:[Lg4/c;

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

.method public static valueOf(Ljava/lang/String;)Lg4/c;
    .locals 1

    const-class v0, Lg4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/c;

    return-object p0
.end method

.method public static values()[Lg4/c;
    .locals 1

    sget-object v0, Lg4/c;->$VALUES:[Lg4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/c;

    return-object v0
.end method
