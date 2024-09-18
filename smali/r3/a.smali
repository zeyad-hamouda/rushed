.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/a;->b:Lw2/c;

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr3/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr3/a;->b:Lw2/c;

    invoke-static {v0, v1, p1}, Lr3/b;->b(Ljava/lang/String;Lw2/c;Lw2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
