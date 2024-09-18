.class public final enum Landroidx/work/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/q;

.field public static final enum f:Landroidx/work/q;

.field public static final enum g:Landroidx/work/q;

.field public static final enum h:Landroidx/work/q;

.field public static final enum i:Landroidx/work/q;

.field public static final enum j:Landroidx/work/q;

.field private static final synthetic k:[Landroidx/work/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/q;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->e:Landroidx/work/q;

    new-instance v0, Landroidx/work/q;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->f:Landroidx/work/q;

    new-instance v0, Landroidx/work/q;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->g:Landroidx/work/q;

    new-instance v0, Landroidx/work/q;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->h:Landroidx/work/q;

    new-instance v0, Landroidx/work/q;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->i:Landroidx/work/q;

    new-instance v0, Landroidx/work/q;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->j:Landroidx/work/q;

    invoke-static {}, Landroidx/work/q;->a()[Landroidx/work/q;

    move-result-object v0

    sput-object v0, Landroidx/work/q;->k:[Landroidx/work/q;

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

.method private static final synthetic a()[Landroidx/work/q;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/q;

    sget-object v1, Landroidx/work/q;->e:Landroidx/work/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/q;->f:Landroidx/work/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/q;->g:Landroidx/work/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/q;->h:Landroidx/work/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/q;->i:Landroidx/work/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/q;->j:Landroidx/work/q;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/q;
    .locals 1

    const-class v0, Landroidx/work/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/q;

    return-object p0
.end method

.method public static values()[Landroidx/work/q;
    .locals 1

    sget-object v0, Landroidx/work/q;->k:[Landroidx/work/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/q;

    return-object v0
.end method
