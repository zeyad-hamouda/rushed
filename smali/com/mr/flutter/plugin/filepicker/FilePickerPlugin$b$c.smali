.class Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;->e:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b$c;->e:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;->d(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;)Lf7/k$d;

    move-result-object v0

    invoke-interface {v0}, Lf7/k$d;->b()V

    return-void
.end method
