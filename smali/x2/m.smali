.class public final enum Lx2/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/m;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum e:Lx2/m;

.field private static final f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lx2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/m;->e:Lx2/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lx2/m;

    aput-object v0, v1, v2

    sput-object v1, Lx2/m;->g:[Lx2/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx2/m;->f:Landroid/os/Handler;

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

.method public static valueOf(Ljava/lang/String;)Lx2/m;
    .locals 1

    const-class v0, Lx2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/m;

    return-object p0
.end method

.method public static values()[Lx2/m;
    .locals 1

    sget-object v0, Lx2/m;->g:[Lx2/m;

    invoke-virtual {v0}, [Lx2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/m;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lx2/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
