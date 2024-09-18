.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lr1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/j;
    .locals 1

    invoke-static {}, Lr1/j$a;->a()Lr1/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr1/e;
    .locals 2

    invoke-static {}, Lr1/f;->d()Lr1/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/e;

    return-object v0
.end method


# virtual methods
.method public b()Lr1/e;
    .locals 1

    invoke-static {}, Lr1/j;->c()Lr1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/j;->b()Lr1/e;

    move-result-object v0

    return-object v0
.end method
