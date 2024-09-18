.class public final Ls7/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILa8/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7/a$a;->e:La8/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls7/a$a;->e:La8/a;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
