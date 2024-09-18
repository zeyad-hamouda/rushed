.class Lw0/g$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->l(Landroid/webkit/WebMessagePort;Lv0/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lv0/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    new-instance v0, Lw0/z;

    invoke-direct {v0, p1}, Lw0/z;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Lw0/z;->c(Landroid/webkit/WebMessage;)Lv0/c;

    const/4 p1, 0x0

    throw p1
.end method
