.class public final La1/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;-><init>(Landroid/content/Context;Ld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La1/e$a;->a:La1/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La1/e$a;->a:La1/e;

    invoke-virtual {p1, p2}, La1/e;->k(Landroid/content/Intent;)V

    return-void
.end method
