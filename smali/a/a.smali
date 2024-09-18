.class public interface abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$b;,
        La/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$customtabs$ICustomTabsCallback"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract D(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract J(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract K(Landroid/os/Bundle;)V
.end method

.method public abstract P(Landroid/os/Bundle;)V
.end method

.method public abstract g(IILandroid/os/Bundle;)V
.end method

.method public abstract p(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract r(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract y(ILandroid/os/Bundle;)V
.end method
