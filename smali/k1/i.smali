.class Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt1/a;

.field private final c:Lt1/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt1/a;Lt1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1/i;->b:Lt1/a;

    iput-object p3, p0, Lk1/i;->c:Lt1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lk1/h;
    .locals 3

    iget-object v0, p0, Lk1/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lk1/i;->b:Lt1/a;

    iget-object v2, p0, Lk1/i;->c:Lt1/a;

    invoke-static {v0, v1, v2, p1}, Lk1/h;->a(Landroid/content/Context;Lt1/a;Lt1/a;Ljava/lang/String;)Lk1/h;

    move-result-object p1

    return-object p1
.end method
