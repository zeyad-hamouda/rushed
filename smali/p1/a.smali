.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp1/c;

.field public final synthetic f:Lj1/o;

.field public final synthetic g:Lh1/j;

.field public final synthetic h:Lj1/i;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lj1/o;Lh1/j;Lj1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->e:Lp1/c;

    iput-object p2, p0, Lp1/a;->f:Lj1/o;

    iput-object p3, p0, Lp1/a;->g:Lh1/j;

    iput-object p4, p0, Lp1/a;->h:Lj1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp1/a;->e:Lp1/c;

    iget-object v1, p0, Lp1/a;->f:Lj1/o;

    iget-object v2, p0, Lp1/a;->g:Lh1/j;

    iget-object v3, p0, Lp1/a;->h:Lj1/i;

    invoke-static {v0, v1, v2, v3}, Lp1/c;->b(Lp1/c;Lj1/o;Lh1/j;Lj1/i;)V

    return-void
.end method
