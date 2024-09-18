.class public final enum Landroidx/work/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/y;

.field public static final enum f:Landroidx/work/y;

.field public static final enum g:Landroidx/work/y;

.field public static final enum h:Landroidx/work/y;

.field public static final enum i:Landroidx/work/y;

.field public static final enum j:Landroidx/work/y;

.field private static final synthetic k:[Landroidx/work/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/y;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->e:Landroidx/work/y;

    new-instance v0, Landroidx/work/y;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->f:Landroidx/work/y;

    new-instance v0, Landroidx/work/y;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->g:Landroidx/work/y;

    new-instance v0, Landroidx/work/y;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->h:Landroidx/work/y;

    new-instance v0, Landroidx/work/y;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->i:Landroidx/work/y;

    new-instance v0, Landroidx/work/y;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y;->j:Landroidx/work/y;

    invoke-static {}, Landroidx/work/y;->a()[Landroidx/work/y;

    move-result-object v0

    sput-object v0, Landroidx/work/y;->k:[Landroidx/work/y;

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

.method private static synthetic a()[Landroidx/work/y;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/y;

    sget-object v1, Landroidx/work/y;->e:Landroidx/work/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/y;->f:Landroidx/work/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/y;->g:Landroidx/work/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/y;->h:Landroidx/work/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/y;->i:Landroidx/work/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/y;->j:Landroidx/work/y;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/y;
    .locals 1

    const-class v0, Landroidx/work/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/y;

    return-object p0
.end method

.method public static values()[Landroidx/work/y;
    .locals 1

    sget-object v0, Landroidx/work/y;->k:[Landroidx/work/y;

    invoke-virtual {v0}, [Landroidx/work/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/y;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Landroidx/work/y;->g:Landroidx/work/y;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/y;->h:Landroidx/work/y;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/y;->j:Landroidx/work/y;

    if-ne p0, v0, :cond_0

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
