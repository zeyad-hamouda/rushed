.class public final synthetic Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/m0$b;


# instance fields
.field public final synthetic a:Lr1/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lm1/a$a;


# direct methods
.method public synthetic constructor <init>(Lr1/m0;Ljava/util/Map;Lm1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/z;->a:Lr1/m0;

    iput-object p2, p0, Lr1/z;->b:Ljava/util/Map;

    iput-object p3, p0, Lr1/z;->c:Lm1/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr1/z;->a:Lr1/m0;

    iget-object v1, p0, Lr1/z;->b:Ljava/util/Map;

    iget-object v2, p0, Lr1/z;->c:Lm1/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr1/m0;->e0(Lr1/m0;Ljava/util/Map;Lm1/a$a;Landroid/database/Cursor;)Lm1/a;

    move-result-object p1

    return-object p1
.end method
