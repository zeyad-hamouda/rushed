.class public final synthetic Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/c0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/y;->e:Ll0/c0;

    iput-object p2, p0, Ll0/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/y;->e:Ll0/c0;

    iget-object v1, p0, Ll0/y;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ll0/c0;->s(Ll0/c0;Ljava/lang/String;)V

    return-void
.end method
