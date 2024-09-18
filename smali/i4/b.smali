.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Li4/d$a;


# direct methods
.method public synthetic constructor <init>(Li4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->e:Li4/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Li4/b;->e:Li4/d$a;

    invoke-static {v0, p1, p2}, Li4/d;->b(Li4/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
