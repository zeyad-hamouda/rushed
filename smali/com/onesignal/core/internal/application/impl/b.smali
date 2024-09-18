.class public final synthetic Lcom/onesignal/core/internal/application/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onesignal/common/threading/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/common/threading/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->e:Lcom/onesignal/common/threading/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->e:Lcom/onesignal/common/threading/b;

    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/c;->a(Lcom/onesignal/common/threading/b;)V

    return-void
.end method
