.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
