.class public final synthetic LX/2dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dZ;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/2dZ;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    check-cast p1, LX/2Cn;

    const v0, 0x7f0902aa

    invoke-virtual {p1, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    new-instance v0, LX/386;

    invoke-direct {v0, v2}, LX/386;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    return-void
.end method
