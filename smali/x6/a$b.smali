.class public Lx6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lf7/c;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/l;

.field private final f:Lx6/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lf7/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lx6/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx6/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lx6/a$b;->c:Lf7/c;

    iput-object p4, p0, Lx6/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lx6/a$b;->e:Lio/flutter/plugin/platform/l;

    iput-object p6, p0, Lx6/a$b;->f:Lx6/a$a;

    iput-object p7, p0, Lx6/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx6/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lf7/c;
    .locals 1

    iget-object v0, p0, Lx6/a$b;->c:Lf7/c;

    return-object v0
.end method

.method public c()Lx6/a$a;
    .locals 1

    iget-object v0, p0, Lx6/a$b;->f:Lx6/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/plugin/platform/l;
    .locals 1

    iget-object v0, p0, Lx6/a$b;->e:Lio/flutter/plugin/platform/l;

    return-object v0
.end method
