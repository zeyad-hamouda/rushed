.class Lt6/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lf7/c$a;

.field public final b:Lt6/c$d;


# direct methods
.method constructor <init>(Lf7/c$a;Lt6/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c$f;->a:Lf7/c$a;

    iput-object p2, p0, Lt6/c$f;->b:Lt6/c$d;

    return-void
.end method
