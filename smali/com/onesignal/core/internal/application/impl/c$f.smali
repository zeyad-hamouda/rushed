.class final Lcom/onesignal/core/internal/application/impl/c$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lcom/onesignal/core/internal/application/impl/d;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/application/impl/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/application/impl/c$f;

    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/c$f;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/application/impl/c$f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/c$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/core/internal/application/impl/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/c$f;->invoke(Lcom/onesignal/core/internal/application/impl/d;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/application/impl/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/onesignal/core/internal/application/impl/d;->systemConditionChanged()V

    return-void
.end method
