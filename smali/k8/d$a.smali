.class public final Lk8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d;->D(JLj8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj8/n;

.field final synthetic f:Lk8/d;


# direct methods
.method public constructor <init>(Lj8/n;Lk8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/d$a;->e:Lj8/n;

    iput-object p2, p0, Lk8/d$a;->f:Lk8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk8/d$a;->e:Lj8/n;

    iget-object v1, p0, Lk8/d$a;->f:Lk8/d;

    sget-object v2, Lp7/s;->a:Lp7/s;

    invoke-interface {v0, v1, v2}, Lj8/n;->i(Lj8/i0;Ljava/lang/Object;)V

    return-void
.end method
