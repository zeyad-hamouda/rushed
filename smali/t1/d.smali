.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lt1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt1/d;
    .locals 1

    invoke-static {}, Lt1/d$a;->a()Lt1/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt1/a;
    .locals 2

    invoke-static {}, Lt1/b;->b()Lt1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ll1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    return-object v0
.end method


# virtual methods
.method public b()Lt1/a;
    .locals 1

    invoke-static {}, Lt1/d;->c()Lt1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt1/d;->b()Lt1/a;

    move-result-object v0

    return-object v0
.end method
