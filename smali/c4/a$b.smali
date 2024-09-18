.class public final enum Lc4/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc4/a$b;

.field public static final enum Android:Lc4/a$b;

.field public static final enum Fire:Lc4/a$b;

.field public static final enum Huawei:Lc4/a$b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lc4/a$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc4/a$b;

    sget-object v1, Lc4/a$b;->Fire:Lc4/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc4/a$b;->Android:Lc4/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc4/a$b;->Huawei:Lc4/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc4/a$b;

    const-string v1, "Fire"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc4/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/a$b;->Fire:Lc4/a$b;

    new-instance v0, Lc4/a$b;

    const-string v1, "Android"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc4/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/a$b;->Android:Lc4/a$b;

    new-instance v0, Lc4/a$b;

    const-string v1, "Huawei"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lc4/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/a$b;->Huawei:Lc4/a$b;

    invoke-static {}, Lc4/a$b;->$values()[Lc4/a$b;

    move-result-object v0

    sput-object v0, Lc4/a$b;->$VALUES:[Lc4/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/a$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/a$b;
    .locals 1

    const-class v0, Lc4/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/a$b;

    return-object p0
.end method

.method public static values()[Lc4/a$b;
    .locals 1

    sget-object v0, Lc4/a$b;->$VALUES:[Lc4/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/a$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lc4/a$b;->value:I

    return v0
.end method
