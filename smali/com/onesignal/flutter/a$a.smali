.class Lcom/onesignal/flutter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf7/k$d;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/onesignal/flutter/a;


# direct methods
.method constructor <init>(Lcom/onesignal/flutter/a;Lf7/k$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/flutter/a$a;->g:Lcom/onesignal/flutter/a;

    iput-object p2, p0, Lcom/onesignal/flutter/a$a;->e:Lf7/k$d;

    iput-object p3, p0, Lcom/onesignal/flutter/a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/flutter/a$a;->e:Lf7/k$d;

    iget-object v1, p0, Lcom/onesignal/flutter/a$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf7/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
