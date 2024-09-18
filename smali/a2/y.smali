.class public final synthetic La2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:La2/f;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(La2/f;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/y;->e:La2/f;

    iput-object p2, p0, La2/y;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La2/y;->e:La2/f;

    iget-object v1, p0, La2/y;->f:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, La2/f;->v(Landroid/os/IBinder;)V

    return-void
.end method
