.class public final Lcom/onesignal/core/internal/application/impl/c$l;
.super Landroidx/fragment/app/n$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/c;->waitUntilSystemConditionsAvailable(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/fragment/app/n;

.field final synthetic $waiter:Lcom/onesignal/common/threading/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;Lcom/onesignal/common/threading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$l;->$manager:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/c$l;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-direct {p0}, Landroidx/fragment/app/n$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentDetached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n$l;->onFragmentDetached(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$l;->$manager:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->n1(Landroidx/fragment/app/n$l;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$l;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    :cond_0
    return-void
.end method
