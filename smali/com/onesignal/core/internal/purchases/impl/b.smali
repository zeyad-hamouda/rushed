.class public final synthetic Lcom/onesignal/core/internal/purchases/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onesignal/core/internal/purchases/impl/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->e:Lcom/onesignal/core/internal/purchases/impl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->e:Lcom/onesignal/core/internal/purchases/impl/c;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/c;->a(Lcom/onesignal/core/internal/purchases/impl/c;)V

    return-void
.end method
