.class Lb1/k$b;
.super Ll0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/k;


# direct methods
.method constructor <init>(Lb1/k;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/k$b;->d:Lb1/k;

    invoke-direct {p0, p2}, Ll0/q0;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method
