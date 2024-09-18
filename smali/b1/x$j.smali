.class Lb1/x$j;
.super Ll0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/x;-><init>(Ll0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb1/x;


# direct methods
.method constructor <init>(Lb1/x;Ll0/k0;)V
    .locals 0

    iput-object p1, p0, Lb1/x$j;->d:Lb1/x;

    invoke-direct {p0, p2}, Ll0/q0;-><init>(Ll0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0
.end method
