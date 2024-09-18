.class Lio/flutter/embedding/android/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/t;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/t;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/t;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/t$e;->c:Lio/flutter/embedding/android/t;

    iput-object p2, p0, Lio/flutter/embedding/android/t$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lio/flutter/embedding/android/t$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/t$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t(Lio/flutter/embedding/engine/renderer/d;)V

    iget-object v0, p0, Lio/flutter/embedding/android/t$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/t$e;->c:Lio/flutter/embedding/android/t;

    iget-object v1, v0, Lio/flutter/embedding/android/t;->h:Lio/flutter/embedding/engine/renderer/e;

    instance-of v1, v1, Lio/flutter/embedding/android/l;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/t;->i(Lio/flutter/embedding/android/t;)Lio/flutter/embedding/android/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/t$e;->c:Lio/flutter/embedding/android/t;

    invoke-static {v0}, Lio/flutter/embedding/android/t;->i(Lio/flutter/embedding/android/t;)Lio/flutter/embedding/android/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/l;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/t$e;->c:Lio/flutter/embedding/android/t;

    invoke-static {v0}, Lio/flutter/embedding/android/t;->j(Lio/flutter/embedding/android/t;)V

    :cond_0
    return-void
.end method
