.class public final enum Ll3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll3/f$b;

.field public static final enum f:Ll3/f$b;

.field public static final enum g:Ll3/f$b;

.field private static final synthetic h:[Ll3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll3/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/f$b;->e:Ll3/f$b;

    new-instance v1, Ll3/f$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/f$b;->f:Ll3/f$b;

    new-instance v3, Ll3/f$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/f$b;->g:Ll3/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ll3/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll3/f$b;->h:[Ll3/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ll3/f$b;
    .locals 1

    const-class v0, Ll3/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/f$b;

    return-object p0
.end method

.method public static values()[Ll3/f$b;
    .locals 1

    sget-object v0, Ll3/f$b;->h:[Ll3/f$b;

    invoke-virtual {v0}, [Ll3/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/f$b;

    return-object v0
.end method
