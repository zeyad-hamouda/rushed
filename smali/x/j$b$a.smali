.class Lx/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lx/j$b;


# direct methods
.method constructor <init>(Lx/j$b;Lz/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$b$a;->g:Lx/j$b;

    iput-object p2, p0, Lx/j$b$a;->e:Lz/a;

    iput-object p3, p0, Lx/j$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx/j$b$a;->e:Lz/a;

    iget-object v1, p0, Lx/j$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
