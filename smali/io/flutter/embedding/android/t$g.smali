.class final enum Lio/flutter/embedding/android/t$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/t$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/android/t$g;

.field public static final enum f:Lio/flutter/embedding/android/t$g;

.field public static final enum g:Lio/flutter/embedding/android/t$g;

.field public static final enum h:Lio/flutter/embedding/android/t$g;

.field private static final synthetic i:[Lio/flutter/embedding/android/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/t$g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/t$g;->e:Lio/flutter/embedding/android/t$g;

    new-instance v0, Lio/flutter/embedding/android/t$g;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/t$g;->f:Lio/flutter/embedding/android/t$g;

    new-instance v0, Lio/flutter/embedding/android/t$g;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/t$g;->g:Lio/flutter/embedding/android/t$g;

    new-instance v0, Lio/flutter/embedding/android/t$g;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/t$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/t$g;->h:Lio/flutter/embedding/android/t$g;

    invoke-static {}, Lio/flutter/embedding/android/t$g;->a()[Lio/flutter/embedding/android/t$g;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/t$g;->i:[Lio/flutter/embedding/android/t$g;

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

.method private static synthetic a()[Lio/flutter/embedding/android/t$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/embedding/android/t$g;

    sget-object v1, Lio/flutter/embedding/android/t$g;->e:Lio/flutter/embedding/android/t$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/t$g;->f:Lio/flutter/embedding/android/t$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/t$g;->g:Lio/flutter/embedding/android/t$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/t$g;->h:Lio/flutter/embedding/android/t$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/t$g;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/t$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/t$g;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/t$g;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/t$g;->i:[Lio/flutter/embedding/android/t$g;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/t$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/t$g;

    return-object v0
.end method
