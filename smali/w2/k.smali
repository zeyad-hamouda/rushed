.class public final synthetic Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic a:Lw2/o;

.field public final synthetic b:Lw2/c;


# direct methods
.method public synthetic constructor <init>(Lw2/o;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k;->a:Lw2/o;

    iput-object p2, p0, Lw2/k;->b:Lw2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw2/k;->a:Lw2/o;

    iget-object v1, p0, Lw2/k;->b:Lw2/c;

    invoke-static {v0, v1}, Lw2/o;->h(Lw2/o;Lw2/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
