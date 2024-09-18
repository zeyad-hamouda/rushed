.class Lb1/b0$b;
.super Ll0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b0;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/b0;


# direct methods
.method constructor <init>(Lb1/b0;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/b0$b;->d:Lb1/b0;

    invoke-direct {p0, p2}, Ll0/q0;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
