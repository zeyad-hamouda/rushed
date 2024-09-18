.class public final enum Lg8/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg8/i;

.field public static final enum f:Lg8/i;

.field public static final enum g:Lg8/i;

.field public static final enum h:Lg8/i;

.field private static final synthetic i:[Lg8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/i;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/i;->e:Lg8/i;

    new-instance v0, Lg8/i;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg8/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/i;->f:Lg8/i;

    new-instance v0, Lg8/i;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg8/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/i;->g:Lg8/i;

    new-instance v0, Lg8/i;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg8/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/i;->h:Lg8/i;

    invoke-static {}, Lg8/i;->a()[Lg8/i;

    move-result-object v0

    sput-object v0, Lg8/i;->i:[Lg8/i;

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

.method private static final synthetic a()[Lg8/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg8/i;

    sget-object v1, Lg8/i;->e:Lg8/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg8/i;->f:Lg8/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg8/i;->g:Lg8/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg8/i;->h:Lg8/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/i;
    .locals 1

    const-class v0, Lg8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/i;

    return-object p0
.end method

.method public static values()[Lg8/i;
    .locals 1

    sget-object v0, Lg8/i;->i:[Lg8/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/i;

    return-object v0
.end method
