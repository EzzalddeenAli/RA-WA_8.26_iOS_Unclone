.class public LX/1Rj;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A04:Ljava/lang/Runnable;

.field public static volatile A05:Z


# instance fields
.field public A00:LX/1Pp;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1RM;->A00:LX/1RM;

    sput-object v0, LX/1Rj;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Logger"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    const/16 v0, 0x800

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v1, p0, LX/1Rj;->A02:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, LX/1Pp;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    iput-object v1, p0, LX/1Rj;->A00:LX/1Pp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/1Rj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v1, 0x0

    :catch_0
    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1Rj;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/1Rj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Rj;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "log/emptyingqueue/end"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "log/emptyingqueue/skipped "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Rj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    iget-object v0, p0, LX/1Rj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/1Rj;->A05:Z

    iput-boolean v1, p0, LX/1Rj;->A03:Z

    iget-object v1, p0, LX/1Rj;->A00:LX/1Pp;

    invoke-virtual {v1, v0}, LX/1Pp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0qj;->A00:LX/0qj;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "Logging queue became full"

    invoke-virtual {v2, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid log item type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v4, p0, :cond_5

    iget-boolean v0, p0, LX/1Rj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Rj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v5, p0, LX/1Rj;->A02:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, p1, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    if-nez v8, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/0qj;->A00:LX/0qj;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v1, "addLogItem waited for 2 seconds"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/1Rj;->A03:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/1Rj;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/1Rj;->A03:Z

    iget-object v0, p0, LX/1Rj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x4

    const-string v0, "log/emptyingqueue/start"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x1

    :catch_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Cannot add a log item from the logging thread."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-virtual {p0}, LX/1Rj;->A00()V

    goto :goto_0
.end method
