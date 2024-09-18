.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic a:Lt2/e;


# direct methods
.method public synthetic constructor <init>(Lt2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Lt2/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/a;->a:Lt2/e;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lt2/e;)Lk3/b;

    move-result-object v0

    return-object v0
.end method
