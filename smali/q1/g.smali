.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq1/r;

.field public final synthetic f:Lj1/o;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lj1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->e:Lq1/r;

    iput-object p2, p0, Lq1/g;->f:Lj1/o;

    iput p3, p0, Lq1/g;->g:I

    iput-object p4, p0, Lq1/g;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq1/g;->e:Lq1/r;

    iget-object v1, p0, Lq1/g;->f:Lj1/o;

    iget v2, p0, Lq1/g;->g:I

    iget-object v3, p0, Lq1/g;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lq1/r;->a(Lq1/r;Lj1/o;ILjava/lang/Runnable;)V

    return-void
.end method
