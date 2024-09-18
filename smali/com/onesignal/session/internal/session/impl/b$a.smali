.class final Lcom/onesignal/session/internal/session/impl/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/b;->backgroundRun(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lcom/onesignal/session/internal/session/a;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activeDuration:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/session/impl/b$a;->$activeDuration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/session/internal/session/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b$a;->invoke(Lcom/onesignal/session/internal/session/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/session/internal/session/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/onesignal/session/internal/session/impl/b$a;->$activeDuration:J

    invoke-interface {p1, v0, v1}, Lcom/onesignal/session/internal/session/a;->onSessionEnded(J)V

    return-void
.end method
