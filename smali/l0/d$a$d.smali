.class final synthetic Ll0/d$a$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d$a;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "La8/l<",
        "Lp0/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll0/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/d$a$d;

    invoke-direct {v0}, Ll0/d$a$d;-><init>()V

    sput-object v0, Ll0/d$a$d;->e:Ll0/d$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lp0/j;

    const/4 v1, 0x1

    const-string v3, "inTransaction"

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lp0/j;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp0/j;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/j;

    invoke-virtual {p0, p1}, Ll0/d$a$d;->c(Lp0/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
