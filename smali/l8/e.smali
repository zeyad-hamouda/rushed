.class public final enum Ll8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll8/e;

.field public static final enum f:Ll8/e;

.field public static final enum g:Ll8/e;

.field private static final synthetic h:[Ll8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/e;->e:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/e;->f:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/e;->g:Ll8/e;

    invoke-static {}, Ll8/e;->a()[Ll8/e;

    move-result-object v0

    sput-object v0, Ll8/e;->h:[Ll8/e;

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

.method private static final synthetic a()[Ll8/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll8/e;

    sget-object v1, Ll8/e;->e:Ll8/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll8/e;->f:Ll8/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll8/e;->g:Ll8/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/e;
    .locals 1

    const-class v0, Ll8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/e;

    return-object p0
.end method

.method public static values()[Ll8/e;
    .locals 1

    sget-object v0, Ll8/e;->h:[Ll8/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/e;

    return-object v0
.end method
