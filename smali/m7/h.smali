.class public final synthetic Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/i$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/i;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
