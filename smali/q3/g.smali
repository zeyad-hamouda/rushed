.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq3/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq3/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3/g;->b:Lq3/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lq3/g;->b:Lq3/h$a;

    invoke-static {v0, v1, p1}, Lq3/h;->a(Ljava/lang/String;Lq3/h$a;Lw2/e;)Lq3/f;

    move-result-object p1

    return-object p1
.end method
