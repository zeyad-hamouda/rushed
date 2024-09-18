.class public final enum Lf6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf6/c;

.field public static final Companion:Lf6/c$a;

.field public static final enum IAM:Lf6/c;

.field public static final enum NOTIFICATION:Lf6/c;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf6/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf6/c;

    sget-object v1, Lf6/c;->IAM:Lf6/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf6/c;->NOTIFICATION:Lf6/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf6/c;

    const-string v1, "IAM"

    const/4 v2, 0x0

    const-string v3, "iam"

    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf6/c;->IAM:Lf6/c;

    new-instance v0, Lf6/c;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    const-string v3, "notification"

    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf6/c;->NOTIFICATION:Lf6/c;

    invoke-static {}, Lf6/c;->$values()[Lf6/c;

    move-result-object v0

    sput-object v0, Lf6/c;->$VALUES:[Lf6/c;

    new-instance v0, Lf6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf6/c;->Companion:Lf6/c$a;

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

    iput-object p3, p0, Lf6/c;->nameValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lf6/c;
    .locals 1

    sget-object v0, Lf6/c;->Companion:Lf6/c$a;

    invoke-virtual {v0, p0}, Lf6/c$a;->fromString(Ljava/lang/String;)Lf6/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/c;
    .locals 1

    const-class v0, Lf6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/c;

    return-object p0
.end method

.method public static values()[Lf6/c;
    .locals 1

    sget-object v0, Lf6/c;->$VALUES:[Lf6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/c;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/c;->nameValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/c;->nameValue:Ljava/lang/String;

    return-object v0
.end method
