.class public LX/1OX;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;)V
    .locals 0

    iput-object p1, p0, LX/1OX;->A00:LX/1Ob;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "messagehandler/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OX;->A00:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A0U:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "messagehandler/pingtimeout/expired/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1OX;->A00:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0B:LX/1Oi;

    if-eqz v1, :cond_1

    check-cast v1, LX/25R;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    const-string v0, "ping timeout ignored; no sending channel available yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
