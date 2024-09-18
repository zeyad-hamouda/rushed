.class Lw0/g$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->i(Landroid/webkit/WebView;JLv0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/f$a;


# direct methods
.method constructor <init>(Lv0/f$a;)V
    .locals 0

    iput-object p1, p0, Lw0/g$c;->a:Lv0/f$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Lw0/g$c;->a:Lv0/f$a;

    invoke-interface {v0, p1, p2}, Lv0/f$a;->onComplete(J)V

    return-void
.end method
