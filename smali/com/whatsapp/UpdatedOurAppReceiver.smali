.class public Lcom/whatsapp/UpdatedOurAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v3

    const-string v0, "received broadcast that com.whatsapp was updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_app_vers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v2, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_reg_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    const-string v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/update-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wi;->A03()V

    invoke-static {}, LX/2Wk;->A00()LX/2Wk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Wk;->A04(Z)V

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v1

    new-instance v0, LX/2Xj;

    invoke-direct {v0, v1}, LX/2Xj;-><init>(LX/2Xt;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v1

    new-instance v0, LX/2Xk;

    invoke-direct {v0, v1}, LX/2Xk;-><init>(LX/2Y7;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
