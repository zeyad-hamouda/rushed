.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# instance fields
.field public final synthetic a:Lw2/e0;


# direct methods
.method public synthetic constructor <init>(Lw2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->a:Lw2/e0;

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/d;->a:Lw2/e0;

    invoke-static {v0, p1}, Lf3/f;->f(Lw2/e0;Lw2/e;)Lf3/f;

    move-result-object p1

    return-object p1
.end method
