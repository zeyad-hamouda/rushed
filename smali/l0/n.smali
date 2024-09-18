.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/o;


# direct methods
.method public synthetic constructor <init>(Ll0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->e:Ll0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0/n;->e:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->k()V

    return-void
.end method
