.class final Lj8/j1$a;
.super Lj8/j1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lj8/j1;


# direct methods
.method public constructor <init>(Lj8/j1;JLj8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj8/n<",
            "-",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj8/j1$a;->h:Lj8/j1;

    invoke-direct {p0, p2, p3}, Lj8/j1$c;-><init>(J)V

    iput-object p4, p0, Lj8/j1$a;->g:Lj8/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj8/j1$a;->g:Lj8/n;

    iget-object v1, p0, Lj8/j1$a;->h:Lj8/j1;

    sget-object v2, Lp7/s;->a:Lp7/s;

    invoke-interface {v0, v1, v2}, Lj8/n;->i(Lj8/i0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lj8/j1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/j1$a;->g:Lj8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
