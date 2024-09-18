.class Lb1/s$c;
.super Ll0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/s;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/s;


# direct methods
.method constructor <init>(Lb1/s;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/s$c;->d:Lb1/s;

    invoke-direct {p0, p2}, Ll0/q0;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
