.class Lio/flutter/plugins/webviewflutter/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/s;->f(Lf7/c;Lio/flutter/plugins/webviewflutter/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/webviewflutter/n$w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lf7/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lf7/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/s$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/s$a;->b:Lf7/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/s$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/s$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/s$a;->b:Lf7/a$e;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/s$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
