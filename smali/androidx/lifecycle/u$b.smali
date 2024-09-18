.class public Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/u$b$a;

.field public static final b:Lj0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/u$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u$b$a;

    sget-object v0, Landroidx/lifecycle/u$b$a$a;->a:Landroidx/lifecycle/u$b$a$a;

    sput-object v0, Landroidx/lifecycle/u$b;->b:Lj0/a$b;

    return-void
.end method
