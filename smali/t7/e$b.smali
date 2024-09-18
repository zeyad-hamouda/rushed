.class public final Lt7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g$c<",
        "Lt7/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lt7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/e$b;

    invoke-direct {v0}, Lt7/e$b;-><init>()V

    sput-object v0, Lt7/e$b;->e:Lt7/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
