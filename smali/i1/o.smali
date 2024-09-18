.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/o$a;,
        Li1/o$b;,
        Li1/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/o$a;
    .locals 1

    new-instance v0, Li1/i$b;

    invoke-direct {v0}, Li1/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li1/o$b;
.end method

.method public abstract c()Li1/o$c;
.end method
