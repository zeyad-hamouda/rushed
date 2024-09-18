.class public final synthetic Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/flutter/plugin/platform/x$a;

.field public final synthetic f:Lio/flutter/plugin/platform/h0;

.field public final synthetic g:F

.field public final synthetic h:Le7/m$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/x$a;Lio/flutter/plugin/platform/h0;FLe7/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/plugin/platform/x$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/platform/h0;

    iput p3, p0, Lio/flutter/plugin/platform/w;->g:F

    iput-object p4, p0, Lio/flutter/plugin/platform/w;->h:Le7/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/plugin/platform/x$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/platform/h0;

    iget v2, p0, Lio/flutter/plugin/platform/w;->g:F

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->h:Le7/m$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/x$a;->j(Lio/flutter/plugin/platform/x$a;Lio/flutter/plugin/platform/h0;FLe7/m$b;)V

    return-void
.end method
