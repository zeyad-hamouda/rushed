.class public final synthetic Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/t$c;


# instance fields
.field public final synthetic a:Lf7/k$d;


# direct methods
.method public synthetic constructor <init>(Lf7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/h;->a:Lf7/k$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lf1/h;->a:Lf7/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf7/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
