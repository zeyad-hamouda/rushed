.class public final Lcom/onesignal/notifications/internal/registration/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public registerForPush(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lb6/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lb6/a$a;

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/f;->ERROR:Lcom/onesignal/user/internal/subscriptions/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lb6/a$a;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    return-object p1
.end method
