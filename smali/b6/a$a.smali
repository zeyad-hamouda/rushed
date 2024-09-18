.class public final Lb6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final status:Lcom/onesignal/user/internal/subscriptions/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a$a;->id:Ljava/lang/String;

    iput-object p2, p0, Lb6/a$a;->status:Lcom/onesignal/user/internal/subscriptions/f;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6/a$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/onesignal/user/internal/subscriptions/f;
    .locals 1

    iget-object v0, p0, Lb6/a$a;->status:Lcom/onesignal/user/internal/subscriptions/f;

    return-object v0
.end method
