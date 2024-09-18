.class public final synthetic Lw2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/Map$Entry;

.field public final synthetic f:Le3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Le3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/u;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lw2/u;->f:Le3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/u;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lw2/u;->f:Le3/a;

    invoke-static {v0, v1}, Lw2/v;->b(Ljava/util/Map$Entry;Le3/a;)V

    return-void
.end method
