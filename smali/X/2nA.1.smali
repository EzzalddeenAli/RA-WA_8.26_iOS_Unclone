.class public LX/2nA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2nA;


# instance fields
.field public final A00:LX/2n1;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/2n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nA;->A00:LX/2n1;

    invoke-virtual {p1}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "pack_id"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2nA;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v4

    const-string v5, "unseen_sticker_packs"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2nA;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v0

    const-string v3, "unseen_sticker_packs"

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2nA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
