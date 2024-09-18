.class final Ll0/q0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/q0;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/a<",
        "Lp0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll0/q0;


# direct methods
.method constructor <init>(Ll0/q0;)V
    .locals 0

    iput-object p1, p0, Ll0/q0$a;->e:Ll0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp0/n;
    .locals 1

    iget-object v0, p0, Ll0/q0$a;->e:Ll0/q0;

    invoke-static {v0}, Ll0/q0;->a(Ll0/q0;)Lp0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/q0$a;->a()Lp0/n;

    move-result-object v0

    return-object v0
.end method
