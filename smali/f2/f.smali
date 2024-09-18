.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# static fields
.field private static final a:Lf2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    sput-object v0, Lf2/f;->a:Lf2/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf2/e;
    .locals 1

    sget-object v0, Lf2/f;->a:Lf2/f;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
