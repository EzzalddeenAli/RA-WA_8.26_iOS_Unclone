.class public LX/0pp;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/0pp;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0pp;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "conversation/reset-ime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pp;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2i:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pp;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, LX/0pp;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0D:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
