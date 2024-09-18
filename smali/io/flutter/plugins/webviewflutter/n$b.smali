.class public final enum Lio/flutter/plugins/webviewflutter/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/plugins/webviewflutter/n$b;

.field public static final enum g:Lio/flutter/plugins/webviewflutter/n$b;

.field public static final enum h:Lio/flutter/plugins/webviewflutter/n$b;

.field public static final enum i:Lio/flutter/plugins/webviewflutter/n$b;

.field public static final enum j:Lio/flutter/plugins/webviewflutter/n$b;

.field public static final enum k:Lio/flutter/plugins/webviewflutter/n$b;

.field private static final synthetic l:[Lio/flutter/plugins/webviewflutter/n$b;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->f:Lio/flutter/plugins/webviewflutter/n$b;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->g:Lio/flutter/plugins/webviewflutter/n$b;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "LOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->h:Lio/flutter/plugins/webviewflutter/n$b;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "TIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->i:Lio/flutter/plugins/webviewflutter/n$b;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->j:Lio/flutter/plugins/webviewflutter/n$b;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->k:Lio/flutter/plugins/webviewflutter/n$b;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/n$b;->a()[Lio/flutter/plugins/webviewflutter/n$b;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$b;->l:[Lio/flutter/plugins/webviewflutter/n$b;

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

    iput p3, p0, Lio/flutter/plugins/webviewflutter/n$b;->e:I

    return-void
.end method

.method private static synthetic a()[Lio/flutter/plugins/webviewflutter/n$b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/flutter/plugins/webviewflutter/n$b;

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->f:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->g:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->h:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->i:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->j:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$b;->k:Lio/flutter/plugins/webviewflutter/n$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$b;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/n$b;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/n$b;->l:[Lio/flutter/plugins/webviewflutter/n$b;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/n$b;

    return-object v0
.end method
