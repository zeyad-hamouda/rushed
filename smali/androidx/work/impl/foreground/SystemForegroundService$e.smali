.class Landroidx/work/impl/foreground/SystemForegroundService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/foreground/c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to start foreground service"

    invoke-virtual {p1, p2, p3, p0}, Landroidx/work/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
