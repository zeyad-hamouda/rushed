.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly6/c;)Landroidx/lifecycle/c;
    .locals 0

    invoke-interface {p0}, Ly6/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p0

    return-object p0
.end method
