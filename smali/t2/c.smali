.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic a:Lt2/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt2/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lt2/e;

    iput-object p2, p0, Lt2/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt2/c;->a:Lt2/e;

    iget-object v1, p0, Lt2/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lt2/e;->b(Lt2/e;Landroid/content/Context;)Ln3/a;

    move-result-object v0

    return-object v0
.end method
