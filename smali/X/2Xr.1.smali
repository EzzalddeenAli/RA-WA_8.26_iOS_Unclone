.class public LX/2Xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/34c;

.field public static A08:LX/34e;


# instance fields
.field public A00:LX/34d;

.field public A01:LX/2Xq;

.field public A02:LX/2vO;

.field public final A03:LX/1PZ;

.field public final A04:LX/1Pd;

.field public final A05:LX/2dH;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1S6;LX/2dH;LX/1PZ;LX/1Pc;LX/1Pd;LX/2Y5;Landroid/content/Context;LX/2Xq;LX/2Y9;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/2Xr;->A06:LX/1S6;

    move-object v4, p4

    iput-object p4, p0, LX/2Xr;->A05:LX/2dH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Xr;->A03:LX/1PZ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Xr;->A04:LX/1Pd;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/2Xr;->A01:LX/2Xq;

    sget-object v0, LX/2vO;->A01:LX/2vO;

    if-nez v0, :cond_1

    const-class v1, LX/2vO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2vO;->A01:LX/2vO;

    if-nez v0, :cond_0

    new-instance v0, LX/2vO;

    invoke-direct {v0}, LX/2vO;-><init>()V

    sput-object v0, LX/2vO;->A01:LX/2vO;

    invoke-static/range {p9 .. p9}, LX/2vN;->A02(Landroid/content/Context;)LX/2vN;

    move-result-object v0

    sput-object v0, LX/2vO;->A00:LX/2vN;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2vO;->A01:LX/2vO;

    iput-object v0, p0, LX/2Xr;->A02:LX/2vO;

    iget-object v0, p2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/34d;

    iget-object v9, p0, LX/2Xr;->A02:LX/2vO;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    move-object/from16 v6, p8

    move-object/from16 v5, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/34d;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pc;LX/2Y5;LX/2Y9;LX/2Xq;LX/2vO;Ljava/lang/String;)V

    iput-object v1, p0, LX/2Xr;->A00:LX/34d;

    return-void
.end method

.method public static declared-synchronized A00([BLX/2vO;Ljava/lang/String;LX/2Xq;LX/1S6;LX/2dH;)V
    .locals 12

    move-object/from16 v3, p4

    const-class v6, LX/2Xr;

    monitor-enter v6

    :try_start_0
    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v2, "|"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A3A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p0}, LX/11i;->A3H([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object p0, p3

    if-eqz v10, :cond_4

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    new-instance v7, LX/34e;

    const/4 v0, 0x0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/34e;-><init>(LX/2dH;LX/2vO;Ljava/lang/String;Ljava/lang/String;LX/2Xq;)V

    sput-object v7, LX/2Xr;->A08:LX/34e;

    sget-object v1, LX/2Xr;->A08:LX/34e;

    new-array v0, v4, [Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LX/27c;

    :try_start_3
    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registerApp got null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v4}, LX/2Xq;->AFA(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/34c;

    iget-object v5, p0, LX/2Xr;->A05:LX/2dH;

    iget-object v6, p0, LX/2Xr;->A02:LX/2vO;

    const-string v7, "initial"

    iget-object v0, p0, LX/2Xr;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_sandbox"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_0
    iget-object v9, p0, LX/2Xr;->A01:LX/2Xq;

    iget-object v10, p0, LX/2Xr;->A00:LX/34d;

    iget-object v11, p0, LX/2Xr;->A04:LX/1Pd;

    invoke-direct/range {v4 .. v11}, LX/34c;-><init>(LX/2dH;LX/2vO;Ljava/lang/String;ZLX/2Xq;LX/34d;LX/1Pd;)V

    sput-object v4, LX/2Xr;->A07:LX/34c;

    iget-object v2, p0, LX/2Xr;->A06:LX/1S6;

    sget-object v1, LX/2Xr;->A07:LX/34c;

    new-array v0, v3, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27c;

    :try_start_1
    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
