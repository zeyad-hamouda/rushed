.class final Lq0/d$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lq0/d$c$b;

.field private final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lq0/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lq0/d$c$a;->e:Lq0/d$c$b;

    iput-object p2, p0, Lq0/d$c$a;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lq0/d$c$b;
    .locals 1

    iget-object v0, p0, Lq0/d$c$a;->e:Lq0/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lq0/d$c$a;->f:Ljava/lang/Throwable;

    return-object v0
.end method
