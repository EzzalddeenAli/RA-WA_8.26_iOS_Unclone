.class public final synthetic LX/0fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1oT;


# direct methods
.method public synthetic constructor <init>(LX/1oT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fe;->A00:LX/1oT;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/0fe;->A00:LX/1oT;

    iget-object v0, v2, LX/1oT;->A00:LX/1QA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, v2, LX/1oT;->A00:LX/1QA;

    invoke-interface {v1, v0}, LX/0q8;->AKl(LX/1QA;)Z

    :goto_0
    iget-object v0, v2, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    invoke-virtual {v0}, LX/0AG;->A02()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, v2, LX/1oT;->A00:LX/1QA;

    invoke-interface {v1, v0}, LX/0q8;->AKN(LX/1QA;)V

    goto :goto_0
.end method
