.class public final synthetic Ll0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/c0;


# direct methods
.method public synthetic constructor <init>(Ll0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/x;->e:Ll0/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0/x;->e:Ll0/c0;

    invoke-static {v0}, Ll0/c0;->b(Ll0/c0;)V

    return-void
.end method
