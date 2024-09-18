.class final Lx1/h;
.super Lk2/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lx1/d;


# direct methods
.method constructor <init>(Lx1/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lx1/h;->b:Lx1/d;

    invoke-direct {p0, p2}, Lk2/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lx1/h;->b:Lx1/d;

    invoke-static {v0, p1}, Lx1/d;->e(Lx1/d;Landroid/os/Message;)V

    return-void
.end method
