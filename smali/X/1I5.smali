.class public final synthetic LX/1I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/1I9;


# direct methods
.method public synthetic constructor <init>(LX/1I9;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I5;->A02:LX/1I9;

    iput-object p2, p0, LX/1I5;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1I5;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1I5;->A02:LX/1I9;

    iget-object v3, p0, LX/1I5;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/1I5;->A01:Landroid/view/View;

    iget-object v0, v4, LX/1I9;->A0A:LX/222;

    if-nez v0, :cond_0

    new-instance v1, LX/222;

    invoke-direct {v1, v3, v4}, LX/222;-><init>(Landroid/content/Context;LX/1I9;)V

    iput-object v1, v4, LX/1I9;->A0A:LX/222;

    iget-object v0, v4, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(IZ)V

    iget-object v0, v4, LX/1I9;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    :cond_0
    return-void
.end method
