.class public final enum Lio/flutter/plugins/webviewflutter/n$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/n$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/plugins/webviewflutter/n$h;

.field public static final enum g:Lio/flutter/plugins/webviewflutter/n$h;

.field public static final enum h:Lio/flutter/plugins/webviewflutter/n$h;

.field private static final synthetic i:[Lio/flutter/plugins/webviewflutter/n$h;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$h;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$h;->f:Lio/flutter/plugins/webviewflutter/n$h;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$h;

    const-string v1, "OPEN_MULTIPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$h;->g:Lio/flutter/plugins/webviewflutter/n$h;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$h;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/n$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$h;->h:Lio/flutter/plugins/webviewflutter/n$h;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/n$h;->a()[Lio/flutter/plugins/webviewflutter/n$h;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/n$h;->i:[Lio/flutter/plugins/webviewflutter/n$h;

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

    iput p3, p0, Lio/flutter/plugins/webviewflutter/n$h;->e:I

    return-void
.end method

.method private static synthetic a()[Lio/flutter/plugins/webviewflutter/n$h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/plugins/webviewflutter/n$h;

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$h;->f:Lio/flutter/plugins/webviewflutter/n$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$h;->g:Lio/flutter/plugins/webviewflutter/n$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/n$h;->h:Lio/flutter/plugins/webviewflutter/n$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$h;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/n$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/n$h;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/n$h;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/n$h;->i:[Lio/flutter/plugins/webviewflutter/n$h;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/n$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/n$h;

    return-object v0
.end method
