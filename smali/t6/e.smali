.class public final synthetic Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt6/c$h;


# direct methods
.method public synthetic constructor <init>(Lt6/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e;->e:Lt6/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt6/e;->e:Lt6/c$h;

    invoke-static {v0}, Lt6/c$h;->c(Lt6/c$h;)V

    return-void
.end method
