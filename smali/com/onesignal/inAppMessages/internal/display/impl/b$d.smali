.class final Lcom/onesignal/inAppMessages/internal/display/impl/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    l = {
        0x91
    }
    m = "initInAppMessage"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/b;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/b;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
