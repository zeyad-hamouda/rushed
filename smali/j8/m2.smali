.class public final Lj8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/e1;
.implements Lj8/t;


# static fields
.field public static final e:Lj8/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/m2;

    invoke-direct {v0}, Lj8/m2;-><init>()V

    sput-object v0, Lj8/m2;->e:Lj8/m2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lj8/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
