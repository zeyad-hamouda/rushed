.class public final Ls3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/a;->a()Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/d<",
        "TR;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lt7/g;
    .locals 1

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
