.class public Lio/flutter/plugins/webviewflutter/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/g;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h$b;->a:Lio/flutter/plugins/webviewflutter/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/h$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h$b;->a:Lio/flutter/plugins/webviewflutter/g;

    new-instance v8, Lio/flutter/plugins/webviewflutter/i;

    invoke-direct {v8}, Lio/flutter/plugins/webviewflutter/i;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/webviewflutter/g;->f(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/webviewflutter/n$f$a;)V

    return-void
.end method
