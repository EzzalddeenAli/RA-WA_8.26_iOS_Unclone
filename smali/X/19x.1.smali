.class public final synthetic LX/19x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AN;

.field private final synthetic A01:LX/1DG;


# direct methods
.method public synthetic constructor <init>(LX/1DG;LX/1AN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19x;->A01:LX/1DG;

    iput-object p2, p0, LX/19x;->A00:LX/1AN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/19x;->A01:LX/1DG;

    iget-object v3, p0, LX/19x;->A00:LX/1AN;

    :try_start_0
    iget-object v2, v4, LX/1DG;->A06:LX/1AR;

    invoke-virtual {v2}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1AN;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1AN;->A0V:LX/254;

    invoke-virtual {v2, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1AN;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1AN;->A0V:LX/254;

    invoke-virtual {v2, v1, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/1AN;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v3, LX/1AN;->A0V:LX/254;

    invoke-virtual {v2, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1DG;->A0A:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :cond_1
    return-void
.end method
