.class public final synthetic Ll0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ll0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ll0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r0;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Ll0/r0;->f:Ll0/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/r0;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Ll0/r0;->f:Ll0/s0;

    invoke-static {v0, v1}, Ll0/s0;->a(Ljava/lang/Runnable;Ll0/s0;)V

    return-void
.end method
