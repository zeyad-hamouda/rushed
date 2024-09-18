.class public final Lj8/g1;
.super Lj8/f2;
.source "SourceFile"


# instance fields
.field private final i:Lj8/e1;


# direct methods
.method public constructor <init>(Lj8/e1;)V
    .locals 0

    invoke-direct {p0}, Lj8/f2;-><init>()V

    iput-object p1, p0, Lj8/g1;->i:Lj8/e1;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lj8/g1;->i:Lj8/e1;

    invoke-interface {p1}, Lj8/e1;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/g1;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
