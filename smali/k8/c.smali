.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/e1;


# instance fields
.field public final synthetic e:Lk8/d;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk8/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->e:Lk8/d;

    iput-object p2, p0, Lk8/c;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk8/c;->e:Lk8/d;

    iget-object v1, p0, Lk8/c;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lk8/d;->l0(Lk8/d;Ljava/lang/Runnable;)V

    return-void
.end method
