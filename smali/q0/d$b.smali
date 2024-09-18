.class final Lq0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d$b;->a:Lq0/c;

    return-void
.end method


# virtual methods
.method public final a()Lq0/c;
    .locals 1

    iget-object v0, p0, Lq0/d$b;->a:Lq0/c;

    return-object v0
.end method

.method public final b(Lq0/c;)V
    .locals 0

    iput-object p1, p0, Lq0/d$b;->a:Lq0/c;

    return-void
.end method
