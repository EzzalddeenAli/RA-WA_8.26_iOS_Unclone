.class public final synthetic LX/18r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AN;

.field private final synthetic A01:LX/1AO;

.field private final synthetic A02:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1AO;LX/1AN;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18r;->A01:LX/1AO;

    iput-object p2, p0, LX/18r;->A00:LX/1AN;

    iput-object p3, p0, LX/18r;->A02:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/18r;->A01:LX/1AO;

    iget-object v7, p0, LX/18r;->A00:LX/1AN;

    iget-object v2, p0, LX/18r;->A02:LX/254;

    iget-object v5, v3, LX/1AO;->A03:LX/1AR;

    :try_start_0
    iget-object v0, v5, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/1Au;->A00()LX/1Av;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, LX/1AR;->A0C()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const-string v8, "msgstore/setchatunseen/"

    const-string v6, "/"

    if-nez v0, :cond_0

    :try_start_3
    invoke-virtual {v7}, LX/1AN;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v7, LX/1AN;->A0V:LX/254;

    invoke-virtual {v5, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, LX/1Av;->A00()V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LX/1AN;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v7, LX/1AN;->A0V:LX/254;

    invoke-virtual {v5, v1, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v7}, LX/1AN;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v7, LX/1AN;->A0V:LX/254;

    invoke-virtual {v5, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, LX/1Au;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v10}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1AR;->A03:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :goto_2
    iget-object v0, v3, LX/1AO;->A06:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/18s;

    invoke-direct {v0, v3, v2}, LX/18s;-><init>(LX/1AO;LX/254;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
