.class final enum Lio/flutter/plugin/editing/m$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/m$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/plugin/editing/m$c$a;

.field public static final enum f:Lio/flutter/plugin/editing/m$c$a;

.field public static final enum g:Lio/flutter/plugin/editing/m$c$a;

.field public static final enum h:Lio/flutter/plugin/editing/m$c$a;

.field private static final synthetic i:[Lio/flutter/plugin/editing/m$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugin/editing/m$c$a;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/m$c$a;->e:Lio/flutter/plugin/editing/m$c$a;

    new-instance v0, Lio/flutter/plugin/editing/m$c$a;

    const-string v1, "FRAMEWORK_CLIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/m$c$a;->f:Lio/flutter/plugin/editing/m$c$a;

    new-instance v0, Lio/flutter/plugin/editing/m$c$a;

    const-string v1, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/m$c$a;->g:Lio/flutter/plugin/editing/m$c$a;

    new-instance v0, Lio/flutter/plugin/editing/m$c$a;

    const-string v1, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    invoke-static {}, Lio/flutter/plugin/editing/m$c$a;->a()[Lio/flutter/plugin/editing/m$c$a;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/editing/m$c$a;->i:[Lio/flutter/plugin/editing/m$c$a;

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

.method private static synthetic a()[Lio/flutter/plugin/editing/m$c$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/plugin/editing/m$c$a;

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->e:Lio/flutter/plugin/editing/m$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->f:Lio/flutter/plugin/editing/m$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->g:Lio/flutter/plugin/editing/m$c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugin/editing/m$c$a;->h:Lio/flutter/plugin/editing/m$c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/m$c$a;
    .locals 1

    const-class v0, Lio/flutter/plugin/editing/m$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/m$c$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/m$c$a;
    .locals 1

    sget-object v0, Lio/flutter/plugin/editing/m$c$a;->i:[Lio/flutter/plugin/editing/m$c$a;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/m$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/m$c$a;

    return-object v0
.end method
