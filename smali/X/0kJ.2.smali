.class public final synthetic LX/0kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kJ;->A00:Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0kJ;->A00:Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsNetworkUsage;->A0X(Z)V

    :cond_0
    return-void
.end method
