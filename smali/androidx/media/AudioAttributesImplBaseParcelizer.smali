.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->x(ZZ)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->F(II)V

    return-void
.end method
