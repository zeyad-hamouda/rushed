.class public final enum Le7/k$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/k$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le7/k$k;

.field public static final enum g:Le7/k$k;

.field public static final enum h:Le7/k$k;

.field public static final enum i:Le7/k$k;

.field private static final synthetic j:[Le7/k$k;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le7/k$k;

    const-string v1, "LEAN_BACK"

    const/4 v2, 0x0

    const-string v3, "SystemUiMode.leanBack"

    invoke-direct {v0, v1, v2, v3}, Le7/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$k;->f:Le7/k$k;

    new-instance v0, Le7/k$k;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x1

    const-string v3, "SystemUiMode.immersive"

    invoke-direct {v0, v1, v2, v3}, Le7/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$k;->g:Le7/k$k;

    new-instance v0, Le7/k$k;

    const-string v1, "IMMERSIVE_STICKY"

    const/4 v2, 0x2

    const-string v3, "SystemUiMode.immersiveSticky"

    invoke-direct {v0, v1, v2, v3}, Le7/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$k;->h:Le7/k$k;

    new-instance v0, Le7/k$k;

    const-string v1, "EDGE_TO_EDGE"

    const/4 v2, 0x3

    const-string v3, "SystemUiMode.edgeToEdge"

    invoke-direct {v0, v1, v2, v3}, Le7/k$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$k;->i:Le7/k$k;

    invoke-static {}, Le7/k$k;->a()[Le7/k$k;

    move-result-object v0

    sput-object v0, Le7/k$k;->j:[Le7/k$k;

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

    iput-object p3, p0, Le7/k$k;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Le7/k$k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Le7/k$k;

    sget-object v1, Le7/k$k;->f:Le7/k$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le7/k$k;->g:Le7/k$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le7/k$k;->h:Le7/k$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le7/k$k;->i:Le7/k$k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static b(Ljava/lang/String;)Le7/k$k;
    .locals 5

    invoke-static {}, Le7/k$k;->values()[Le7/k$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Le7/k$k;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Le7/k$k;
    .locals 1

    const-class v0, Le7/k$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/k$k;

    return-object p0
.end method

.method public static values()[Le7/k$k;
    .locals 1

    sget-object v0, Le7/k$k;->j:[Le7/k$k;

    invoke-virtual {v0}, [Le7/k$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/k$k;

    return-object v0
.end method
