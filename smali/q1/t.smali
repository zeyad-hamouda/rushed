.class public final synthetic Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq1/v;


# direct methods
.method public synthetic constructor <init>(Lq1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/t;->e:Lq1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq1/t;->e:Lq1/v;

    invoke-static {v0}, Lq1/v;->b(Lq1/v;)V

    return-void
.end method
