.class Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/pdf/PdfRenderer;

.field public b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/pdf/PdfRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6/a;->a:Landroid/graphics/pdf/PdfRenderer;

    iput-object p1, p0, Lq6/a;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
