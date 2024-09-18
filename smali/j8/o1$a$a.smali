.class final Lj8/o1$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/o1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lt7/g$b;",
        "Lj8/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj8/o1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/o1$a$a;

    invoke-direct {v0}, Lj8/o1$a$a;-><init>()V

    sput-object v0, Lj8/o1$a$a;->e:Lj8/o1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt7/g$b;)Lj8/o1;
    .locals 1

    instance-of v0, p1, Lj8/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/o1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/g$b;

    invoke-virtual {p0, p1}, Lj8/o1$a$a;->a(Lt7/g$b;)Lj8/o1;

    move-result-object p1

    return-object p1
.end method
