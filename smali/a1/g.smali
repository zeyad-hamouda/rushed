.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La1/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->e:Ljava/util/List;

    iput-object p2, p0, La1/g;->f:La1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La1/g;->e:Ljava/util/List;

    iget-object v1, p0, La1/g;->f:La1/h;

    invoke-static {v0, v1}, La1/h;->a(Ljava/util/List;La1/h;)V

    return-void
.end method
