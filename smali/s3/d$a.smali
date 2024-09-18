.class final Ls3/d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/a<",
        "Lcom/onesignal/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/d$a;

    invoke-direct {v0}, Ls3/d$a;-><init>()V

    sput-object v0, Ls3/d$a;->e:Ls3/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/internal/a;
    .locals 1

    new-instance v0, Lcom/onesignal/internal/a;

    invoke-direct {v0}, Lcom/onesignal/internal/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/d$a;->a()Lcom/onesignal/internal/a;

    move-result-object v0

    return-object v0
.end method
