.class final Lj8/g2$b;
.super Lj8/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:Lj8/g2;

.field private final j:Lj8/g2$c;

.field private final k:Lj8/u;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj8/g2;Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lj8/f2;-><init>()V

    iput-object p1, p0, Lj8/g2$b;->i:Lj8/g2;

    iput-object p2, p0, Lj8/g2$b;->j:Lj8/g2$c;

    iput-object p3, p0, Lj8/g2$b;->k:Lj8/u;

    iput-object p4, p0, Lj8/g2$b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lj8/g2$b;->i:Lj8/g2;

    iget-object v0, p0, Lj8/g2$b;->j:Lj8/g2$c;

    iget-object v1, p0, Lj8/g2$b;->k:Lj8/u;

    iget-object v2, p0, Lj8/g2$b;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lj8/g2;->q(Lj8/g2;Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/g2$b;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
