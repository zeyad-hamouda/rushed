.class public final synthetic Lcom/onesignal/core/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:[I

.field public final synthetic f:Lcom/onesignal/core/activities/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/activities/a;->e:[I

    iput-object p2, p0, Lcom/onesignal/core/activities/a;->f:Lcom/onesignal/core/activities/PermissionsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/activities/a;->e:[I

    iget-object v1, p0, Lcom/onesignal/core/activities/a;->f:Lcom/onesignal/core/activities/PermissionsActivity;

    invoke-static {v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity;->a([ILcom/onesignal/core/activities/PermissionsActivity;)V

    return-void
.end method
