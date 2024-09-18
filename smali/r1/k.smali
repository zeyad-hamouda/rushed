.class public abstract Lr1/k;
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

.method public static a(JLj1/o;Lj1/i;)Lr1/k;
    .locals 1

    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr1/b;-><init>(JLj1/o;Lj1/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj1/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lj1/o;
.end method
