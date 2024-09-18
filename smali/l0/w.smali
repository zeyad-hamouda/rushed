.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/c0;

.field public final synthetic f:Lp0/m;

.field public final synthetic g:Ll0/f0;


# direct methods
.method public synthetic constructor <init>(Ll0/c0;Lp0/m;Ll0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->e:Ll0/c0;

    iput-object p2, p0, Ll0/w;->f:Lp0/m;

    iput-object p3, p0, Ll0/w;->g:Ll0/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0/w;->e:Ll0/c0;

    iget-object v1, p0, Ll0/w;->f:Lp0/m;

    iget-object v2, p0, Ll0/w;->g:Ll0/f0;

    invoke-static {v0, v1, v2}, Ll0/c0;->a(Ll0/c0;Lp0/m;Ll0/f0;)V

    return-void
.end method
