.class public Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/i;
.implements Lq4/h;
.implements Lq4/f;
.implements Lq4/e;


# instance fields
.field private final message:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lq4/a;

    return-void
.end method


# virtual methods
.method public getMessage()Lq4/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lq4/a;

    return-object v0
.end method
