.class public final synthetic Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onesignal/core/internal/application/impl/c;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/onesignal/core/internal/application/impl/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/application/impl/c;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->e:Lcom/onesignal/core/internal/application/impl/c;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a;->f:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/a;->g:Lcom/onesignal/core/internal/application/impl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->e:Lcom/onesignal/core/internal/application/impl/c;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/a;->g:Lcom/onesignal/core/internal/application/impl/c;

    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/c;->b(Lcom/onesignal/core/internal/application/impl/c;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/c;)V

    return-void
.end method
