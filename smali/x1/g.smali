.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d;


# instance fields
.field public final synthetic a:Lx1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lx1/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Lx1/d;

    iput-object p2, p0, Lx1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1/g;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lr2/i;)V
    .locals 3

    iget-object v0, p0, Lx1/g;->a:Lx1/d;

    iget-object v1, p0, Lx1/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lx1/g;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lx1/d;->f(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lr2/i;)V

    return-void
.end method
