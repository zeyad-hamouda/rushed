.class public final synthetic La2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:La2/f;


# direct methods
.method public synthetic constructor <init>(La2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/x;->e:La2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/x;->e:La2/f;

    invoke-virtual {v0}, La2/f;->t()V

    return-void
.end method
