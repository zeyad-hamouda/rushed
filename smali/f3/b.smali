.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf3/f;


# direct methods
.method public synthetic constructor <init>(Lf3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Lf3/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/b;->a:Lf3/f;

    invoke-static {v0}, Lf3/f;->c(Lf3/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
