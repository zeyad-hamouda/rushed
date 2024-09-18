.class public interface abstract Lj8/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/y1$b;,
        Lj8/y1$a;
    }
.end annotation


# static fields
.field public static final c:Lj8/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj8/y1$b;->e:Lj8/y1$b;

    sput-object v0, Lj8/y1;->c:Lj8/y1$b;

    return-void
.end method


# virtual methods
.method public abstract H()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract O(Lt7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract U(Lj8/v;)Lj8/t;
.end method

.method public abstract b()Z
.end method

.method public abstract e0(La8/l;)Lj8/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lj8/e1;"
        }
    .end annotation
.end method

.method public abstract r(ZZLa8/l;)Lj8/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lj8/e1;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
