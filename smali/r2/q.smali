.class final Lr2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr2/a;

.field private final c:Lr2/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr2/a;Lr2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/q;->b:Lr2/a;

    iput-object p3, p0, Lr2/q;->c:Lr2/h0;

    return-void
.end method

.method static bridge synthetic a(Lr2/q;)Lr2/a;
    .locals 0

    iget-object p0, p0, Lr2/q;->b:Lr2/a;

    return-object p0
.end method

.method static bridge synthetic b(Lr2/q;)Lr2/h0;
    .locals 0

    iget-object p0, p0, Lr2/q;->c:Lr2/h0;

    return-object p0
.end method


# virtual methods
.method public final c(Lr2/i;)V
    .locals 2

    iget-object v0, p0, Lr2/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr2/p;

    invoke-direct {v1, p0, p1}, Lr2/p;-><init>(Lr2/q;Lr2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
