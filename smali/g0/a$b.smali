.class Lg0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg0/a;


# direct methods
.method constructor <init>(Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lg0/a$b;->e:Lg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg0/a$b;->e:Lg0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg0/a;->D(I)V

    return-void
.end method
