.class final Lcom/onesignal/core/internal/config/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/b;-><init>(Lj4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/a<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/config/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/b$a;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/b$a;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/config/b$a;->INSTANCE:Lcom/onesignal/core/internal/config/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/core/internal/config/a;
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/a;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/config/b$a;->invoke()Lcom/onesignal/core/internal/config/a;

    move-result-object v0

    return-object v0
.end method
