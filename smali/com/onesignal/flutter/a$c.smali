.class Lcom/onesignal/flutter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf7/k$d;

.field final synthetic f:Lcom/onesignal/flutter/a;


# direct methods
.method constructor <init>(Lcom/onesignal/flutter/a;Lf7/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/flutter/a$c;->f:Lcom/onesignal/flutter/a;

    iput-object p2, p0, Lcom/onesignal/flutter/a$c;->e:Lf7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/flutter/a$c;->e:Lf7/k$d;

    invoke-interface {v0}, Lf7/k$d;->b()V

    return-void
.end method
