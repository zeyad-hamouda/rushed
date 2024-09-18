.class Lcom/onesignal/flutter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf7/k$d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/onesignal/flutter/a;


# direct methods
.method constructor <init>(Lcom/onesignal/flutter/a;Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/flutter/a$b;->i:Lcom/onesignal/flutter/a;

    iput-object p2, p0, Lcom/onesignal/flutter/a$b;->e:Lf7/k$d;

    iput-object p3, p0, Lcom/onesignal/flutter/a$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/flutter/a$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/onesignal/flutter/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/flutter/a$b;->e:Lf7/k$d;

    iget-object v1, p0, Lcom/onesignal/flutter/a$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/flutter/a$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/flutter/a$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
