.class public interface abstract Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/i;

    invoke-direct {v0}, Lw2/i;-><init>()V

    sput-object v0, Lw2/j;->a:Lw2/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lw2/c<",
            "*>;>;"
        }
    .end annotation
.end method
