.class public final synthetic Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw2/y;

.field public final synthetic f:Lh3/b;


# direct methods
.method public synthetic constructor <init>(Lw2/y;Lh3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/n;->e:Lw2/y;

    iput-object p2, p0, Lw2/n;->f:Lh3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/n;->e:Lw2/y;

    iget-object v1, p0, Lw2/n;->f:Lh3/b;

    invoke-static {v0, v1}, Lw2/o;->i(Lw2/y;Lh3/b;)V

    return-void
.end method
