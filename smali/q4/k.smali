.class public final enum Lq4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq4/k;

.field public static final enum BROWSER:Lq4/k;

.field public static final Companion:Lq4/k$a;

.field public static final enum IN_APP_WEBVIEW:Lq4/k;

.field public static final enum REPLACE_CONTENT:Lq4/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq4/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lq4/k;

    sget-object v1, Lq4/k;->IN_APP_WEBVIEW:Lq4/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq4/k;->BROWSER:Lq4/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq4/k;->REPLACE_CONTENT:Lq4/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4/k;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lq4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/k;->IN_APP_WEBVIEW:Lq4/k;

    new-instance v0, Lq4/k;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    const-string v3, "browser"

    invoke-direct {v0, v1, v2, v3}, Lq4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/k;->BROWSER:Lq4/k;

    new-instance v0, Lq4/k;

    const-string v1, "REPLACE_CONTENT"

    const/4 v2, 0x2

    const-string v3, "replacement"

    invoke-direct {v0, v1, v2, v3}, Lq4/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/k;->REPLACE_CONTENT:Lq4/k;

    invoke-static {}, Lq4/k;->$values()[Lq4/k;

    move-result-object v0

    sput-object v0, Lq4/k;->$VALUES:[Lq4/k;

    new-instance v0, Lq4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq4/k;->Companion:Lq4/k$a;

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

    iput-object p3, p0, Lq4/k;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lq4/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/k;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/k;
    .locals 1

    const-class v0, Lq4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/k;

    return-object p0
.end method

.method public static values()[Lq4/k;
    .locals 1

    sget-object v0, Lq4/k;->$VALUES:[Lq4/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/k;->text:Ljava/lang/String;

    return-object v0
.end method
