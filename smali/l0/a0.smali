.class public final synthetic Ll0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/c0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a0;->e:Ll0/c0;

    iput-object p2, p0, Ll0/a0;->f:Ljava/lang/String;

    iput-object p3, p0, Ll0/a0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0/a0;->e:Ll0/c0;

    iget-object v1, p0, Ll0/a0;->f:Ljava/lang/String;

    iget-object v2, p0, Ll0/a0;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ll0/c0;->g(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
