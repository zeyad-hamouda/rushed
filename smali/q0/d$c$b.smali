.class public final enum Lq0/d$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/d$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq0/d$c$b;

.field public static final enum f:Lq0/d$c$b;

.field public static final enum g:Lq0/d$c$b;

.field public static final enum h:Lq0/d$c$b;

.field public static final enum i:Lq0/d$c$b;

.field private static final synthetic j:[Lq0/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/d$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/d$c$b;->e:Lq0/d$c$b;

    new-instance v0, Lq0/d$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/d$c$b;->f:Lq0/d$c$b;

    new-instance v0, Lq0/d$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/d$c$b;->g:Lq0/d$c$b;

    new-instance v0, Lq0/d$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq0/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/d$c$b;->h:Lq0/d$c$b;

    new-instance v0, Lq0/d$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq0/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/d$c$b;->i:Lq0/d$c$b;

    invoke-static {}, Lq0/d$c$b;->a()[Lq0/d$c$b;

    move-result-object v0

    sput-object v0, Lq0/d$c$b;->j:[Lq0/d$c$b;

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

.method private static final synthetic a()[Lq0/d$c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lq0/d$c$b;

    sget-object v1, Lq0/d$c$b;->e:Lq0/d$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq0/d$c$b;->f:Lq0/d$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq0/d$c$b;->g:Lq0/d$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq0/d$c$b;->h:Lq0/d$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq0/d$c$b;->i:Lq0/d$c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/d$c$b;
    .locals 1

    const-class v0, Lq0/d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/d$c$b;

    return-object p0
.end method

.method public static values()[Lq0/d$c$b;
    .locals 1

    sget-object v0, Lq0/d$c$b;->j:[Lq0/d$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/d$c$b;

    return-object v0
.end method
