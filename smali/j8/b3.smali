.class public final Lj8/b3;
.super Lj8/i0;
.source "SourceFile"


# static fields
.field public static final g:Lj8/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/b3;

    invoke-direct {v0}, Lj8/b3;-><init>()V

    sput-object v0, Lj8/b3;->g:Lj8/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lt7/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lj8/e3;->g:Lj8/e3$a;

    invoke-interface {p1, p2}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    check-cast p1, Lj8/e3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj8/e3;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Lt7/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
