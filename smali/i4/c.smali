.class public final synthetic Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Li4/d$a;


# direct methods
.method public synthetic constructor <init>(Li4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->e:Li4/d$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Li4/c;->e:Li4/d$a;

    invoke-static {v0, p1}, Li4/d;->c(Li4/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method
