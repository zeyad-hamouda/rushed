.class public final La2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj2/i;->a()Lj2/f;

    move-result-object v0

    new-instance v1, Lg2/b;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lj2/f;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La2/b0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, La2/b0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
