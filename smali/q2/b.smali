.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq2/a;


# direct methods
.method public synthetic constructor <init>(Lq2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->e:Lq2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq2/b;->e:Lq2/a;

    invoke-static {v0}, Lq2/a;->e(Lq2/a;)V

    return-void
.end method
