.class public final Lcom/onesignal/notifications/internal/display/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/display/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private compatBuilder:Landroidx/core/app/q$e;

.field private hasLargeIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompatBuilder()Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Landroidx/core/app/q$e;

    return-object v0
.end method

.method public final getHasLargeIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    return v0
.end method

.method public final setCompatBuilder(Landroidx/core/app/q$e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Landroidx/core/app/q$e;

    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    return-void
.end method
