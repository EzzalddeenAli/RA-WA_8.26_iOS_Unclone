.class public LX/2OY;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2OY;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2OY;->A02:Z

    new-instance v0, LX/0mv;

    invoke-direct {v0, p0}, LX/0mv;-><init>(LX/2OY;)V

    iput-object v0, p0, LX/2OY;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/0mu;

    invoke-direct {v0, p0}, LX/0mu;-><init>(LX/2OY;)V

    iput-object v0, p0, LX/2OY;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    invoke-super {p0}, LX/2Jw;->A0F()V

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/2OY;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/2OY;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, LX/2OY;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2OY;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v1, p0, LX/2OY;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/2OY;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2OY;->A02:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0X()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    :cond_0
    iget-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public A0Y(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    :cond_0
    iput-object p1, p0, LX/2OY;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/2OY;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/2OY;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/2OY;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
