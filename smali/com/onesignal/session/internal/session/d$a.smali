.class final Lcom/onesignal/session/internal/session/d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/d;-><init>(Lj4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/a<",
        "Lcom/onesignal/session/internal/session/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/session/internal/session/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/session/d$a;

    invoke-direct {v0}, Lcom/onesignal/session/internal/session/d$a;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/session/d$a;->INSTANCE:Lcom/onesignal/session/internal/session/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/session/internal/session/c;
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/session/c;

    invoke-direct {v0}, Lcom/onesignal/session/internal/session/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/session/d$a;->invoke()Lcom/onesignal/session/internal/session/c;

    move-result-object v0

    return-object v0
.end method
