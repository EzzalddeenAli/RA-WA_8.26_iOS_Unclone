.class public final synthetic LX/0Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Application;

.field private final synthetic A01:LX/1AT;

.field private final synthetic A02:LX/1Ay;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/1AT;LX/1Ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zv;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0Zv;->A01:LX/1AT;

    iput-object p3, p0, LX/0Zv;->A02:LX/1Ay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/0Zv;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/0Zv;->A01:LX/1AT;

    iget-object v7, p0, LX/0Zv;->A02:LX/1Ay;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/1Ay;->A03(Landroid/database/Cursor;)LX/1Ax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    invoke-virtual {v5}, LX/1Au;->close()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ax;

    iget-object v0, v1, LX/1Ax;->A07:LX/254;

    invoke-virtual {v3, v0}, LX/1AT;->A0D(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_delete"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->A00(Landroid/content/Context;Ljava/lang/String;LX/1Ax;)V

    goto :goto_2

    :cond_2
    const-string v0, "action_clear"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->A00(Landroid/content/Context;Ljava/lang/String;LX/1Ax;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
