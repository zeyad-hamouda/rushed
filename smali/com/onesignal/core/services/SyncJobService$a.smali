.class final Lcom/onesignal/core/services/SyncJobService$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/l<",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.core.services.SyncJobService$onStartJob$1"
    f = "SyncJobService.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundService:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Lz3/a;",
            ">;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/core/services/SyncJobService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/services/SyncJobService$a;

    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$a;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->invoke(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$a;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lz3/a;

    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    invoke-interface {p1, p0}, Lz3/a;->runBackgroundServices(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    invoke-interface {v0}, Lz3/a;->getNeedsJobReschedule()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->getNeedsJobReschedule()Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz3/a;->setNeedsJobReschedule(Z)V

    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
