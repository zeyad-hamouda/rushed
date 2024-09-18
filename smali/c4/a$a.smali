.class public final enum Lc4/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc4/a$a;

.field public static final enum MISSING:Lc4/a$a;

.field public static final enum OK:Lc4/a$a;

.field public static final enum OUTDATED:Lc4/a$a;


# direct methods
.method private static final synthetic $values()[Lc4/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc4/a$a;

    sget-object v1, Lc4/a$a;->MISSING:Lc4/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc4/a$a;->OUTDATED:Lc4/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc4/a$a;->OK:Lc4/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4/a$a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/a$a;->MISSING:Lc4/a$a;

    new-instance v0, Lc4/a$a;

    const-string v1, "OUTDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/a$a;->OUTDATED:Lc4/a$a;

    new-instance v0, Lc4/a$a;

    const-string v1, "OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc4/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/a$a;->OK:Lc4/a$a;

    invoke-static {}, Lc4/a$a;->$values()[Lc4/a$a;

    move-result-object v0

    sput-object v0, Lc4/a$a;->$VALUES:[Lc4/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lc4/a$a;
    .locals 1

    const-class v0, Lc4/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/a$a;

    return-object p0
.end method

.method public static values()[Lc4/a$a;
    .locals 1

    sget-object v0, Lc4/a$a;->$VALUES:[Lc4/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/a$a;

    return-object v0
.end method
