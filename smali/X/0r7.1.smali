.class public LX/0r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0r7;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0r7;->A00:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/whatsapp/DocumentPickerActivity;->A00(Lcom/whatsapp/DocumentPickerActivity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
