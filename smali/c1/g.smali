.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc1/i;


# direct methods
.method public synthetic constructor <init>(Lc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Lc1/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/g;->a:Lc1/i;

    invoke-static {v0}, Lc1/i;->b(Lc1/i;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
