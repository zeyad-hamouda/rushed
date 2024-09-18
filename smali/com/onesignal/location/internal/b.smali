.class public final Lcom/onesignal/location/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    sget-object v0, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    invoke-static {v0}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public requestPermission(Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
