.class public abstract Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lh1/f;
    .locals 1

    new-instance v0, Lh1/b;

    invoke-direct {v0, p0}, Lh1/b;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method
