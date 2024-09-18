.class Lcom/onesignal/flutter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/a;->f(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/HashMap;

.field final synthetic g:Lcom/onesignal/flutter/a;


# direct methods
.method constructor <init>(Lcom/onesignal/flutter/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/flutter/a$d;->g:Lcom/onesignal/flutter/a;

    iput-object p2, p0, Lcom/onesignal/flutter/a$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/flutter/a$d;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/flutter/a$d;->g:Lcom/onesignal/flutter/a;

    iget-object v0, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    iget-object v1, p0, Lcom/onesignal/flutter/a$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/flutter/a$d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lf7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
