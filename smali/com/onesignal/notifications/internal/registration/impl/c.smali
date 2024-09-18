.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->e:Lcom/onesignal/notifications/internal/registration/impl/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->e:Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-static {v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->a(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
