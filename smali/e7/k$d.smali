.class public final enum Le7/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le7/k$d;

.field public static final enum g:Le7/k$d;

.field private static final synthetic h:[Le7/k$d;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le7/k$d;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "Brightness.light"

    invoke-direct {v0, v1, v2, v3}, Le7/k$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$d;->f:Le7/k$d;

    new-instance v0, Le7/k$d;

    const-string v1, "DARK"

    const/4 v2, 0x1

    const-string v3, "Brightness.dark"

    invoke-direct {v0, v1, v2, v3}, Le7/k$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/k$d;->g:Le7/k$d;

    invoke-static {}, Le7/k$d;->a()[Le7/k$d;

    move-result-object v0

    sput-object v0, Le7/k$d;->h:[Le7/k$d;

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

    iput-object p3, p0, Le7/k$d;->e:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Le7/k$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le7/k$d;

    sget-object v1, Le7/k$d;->f:Le7/k$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le7/k$d;->g:Le7/k$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static b(Ljava/lang/String;)Le7/k$d;
    .locals 5

    invoke-static {}, Le7/k$d;->values()[Le7/k$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Le7/k$d;->e:Ljava/lang/String;

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

    const-string v2, "No such Brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Le7/k$d;
    .locals 1

    const-class v0, Le7/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/k$d;

    return-object p0
.end method

.method public static values()[Le7/k$d;
    .locals 1

    sget-object v0, Le7/k$d;->h:[Le7/k$d;

    invoke-virtual {v0}, [Le7/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/k$d;

    return-object v0
.end method
