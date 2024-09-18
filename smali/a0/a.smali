.class public final La0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:La0/h;

.field private final g:I


# direct methods
.method public constructor <init>(ILa0/h;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La0/a;->e:I

    iput-object p2, p0, La0/a;->f:La0/h;

    iput p3, p0, La0/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La0/a;->e:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La0/a;->f:La0/h;

    iget v1, p0, La0/a;->g:I

    invoke-virtual {v0, v1, p1}, La0/h;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
