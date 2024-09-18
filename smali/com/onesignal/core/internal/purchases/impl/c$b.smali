.class public final Lcom/onesignal/core/internal/purchases/impl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/c;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/c;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    const-string v1, "stubClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/c$a;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setIapEnabled$cp(I)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/c;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/c;Ljava/lang/Object;)V

    return-void
.end method
