.class public LX/1uV;
.super LX/0TU;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/136;

.field public final synthetic A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;


# direct methods
.method public constructor <init>(LX/136;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V
    .locals 1

    iput-object p1, p0, LX/1uV;->A03:LX/136;

    iput-object p2, p0, LX/1uV;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1uV;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/1uV;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-direct {p0}, LX/0TU;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1uV;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-ne p2, v5, :cond_0

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    invoke-virtual {v0}, LX/136;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iput-boolean v6, p0, LX/1uV;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    const/16 v3, 0x8

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1uV;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/1uV;->A00:Z

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v2, v0, LX/136;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v1, v0, LX/136;->A1G:Ljava/util/List;

    iget-object v8, v0, LX/136;->A1H:Ljava/util/Set;

    iget-object v7, v0, LX/136;->A0U:LX/1J5;

    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1uV;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/1uV;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v1, v0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v1, v0, LX/136;->A13:LX/17b;

    const-string v0, "show_camera_gallery_tip"

    invoke-static {v1, v0, v6}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    if-ne p2, v4, :cond_8

    iget-boolean v0, p0, LX/1uV;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/1uV;->A00:Z

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v7, v0, LX/136;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v2, v0, LX/136;->A1H:Ljava/util/Set;

    iget-object v1, v0, LX/136;->A0U:LX/1J5;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v0, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    iget-object v0, v1, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/1J5;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0Q:LX/1ui;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_3
    iget-object v1, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v1, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/136;->A0P(Z)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/1uV;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1, v6}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v1, v0, LX/136;->A0L:LX/2M7;

    const v0, 0x7f09077f

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-ne p2, v4, :cond_d

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-boolean v0, v0, LX/136;->A0f:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    iget-object v0, v1, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/1J5;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    :goto_3
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0y()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v2, v0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0}, LX/136;->A0T()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1uV;->A03:LX/136;

    iget-object v0, v0, LX/136;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
