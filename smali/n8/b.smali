.class final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ln8/b;

.field private static final f:Lt7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    sput-object v0, Ln8/b;->e:Ln8/b;

    sget-object v0, Lt7/h;->e:Lt7/h;

    sput-object v0, Ln8/b;->f:Lt7/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lt7/g;
    .locals 1

    sget-object v0, Ln8/b;->f:Lt7/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
