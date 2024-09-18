.class public final Lb2/w0;
.super Lb2/p0;
.source "SourceFile"


# instance fields
.field private e:Lb2/c;

.field private final f:I


# direct methods
.method public constructor <init>(Lb2/c;I)V
    .locals 0

    invoke-direct {p0}, Lb2/p0;-><init>()V

    iput-object p1, p0, Lb2/w0;->e:Lb2/c;

    iput p2, p0, Lb2/w0;->f:I

    return-void
.end method


# virtual methods
.method public final R(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb2/w0;->e:Lb2/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb2/w0;->e:Lb2/c;

    iget v1, p0, Lb2/w0;->f:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lb2/c;->R(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/w0;->e:Lb2/c;

    return-void
.end method

.method public final x(ILandroid/os/IBinder;Lb2/a1;)V
    .locals 2

    iget-object v0, p0, Lb2/w0;->e:Lb2/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lb2/c;->f0(Lb2/c;Lb2/a1;)V

    iget-object p3, p3, Lb2/a1;->e:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lb2/w0;->R(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
