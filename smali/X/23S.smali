.class public LX/23S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    iput-object p1, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/23S;->A02:J

    iput-wide v0, p0, LX/23S;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 9

    iget v0, p0, LX/23S;->A00:I

    const/4 v4, 0x0

    move v3, p1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, LX/23S;->A00:I

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1KH;

    move-object v2, p0

    move v7, p5

    move-object v8, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, LX/1KH;-><init>(LX/23S;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A9M(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A9z()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AA0(Z)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    :cond_0
    return-void
.end method

.method public AA1(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a9d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AA2(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a95

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AA3(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110425

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AA4(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110654

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AA5(JJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a96

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a97

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AA6(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    invoke-static {}, LX/1Ru;->A00()V

    const/4 v9, 0x4

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110a99

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AA7()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a98

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AA8(JJ)V
    .locals 15

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v3, p1

    if-gtz v2, :cond_1

    const-string v5, "settings-gdrive-observer/backup-progress incorrect invocation: "

    const-string v2, "/"

    invoke-static {v5, v3, v4, v2}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v2, v3, v4}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v9

    iget-wide v7, p0, LX/23S;->A02:J

    const-wide/16 v5, 0x64

    mul-long/2addr v7, v5

    div-long v7, v7, p3

    long-to-int v2, v7

    mul-long v5, v5, p1

    div-long v5, v5, p3

    long-to-int v14, v5

    if-ne v2, v14, :cond_2

    iget-object v2, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v2, v3, v4}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    iget-wide v5, p0, LX/23S;->A02:J

    invoke-static {v2, v5, v6}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iput-wide v3, p0, LX/23S;->A02:J

    const/4 v10, 0x3

    iget-object v2, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v7, v2, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110a9a

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v5, v2

    const/4 v2, 0x1

    invoke-static {v7, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v8, 0x2

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v14

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AA9()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/23S;->A02:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/23S;->AA6(I)V

    return-void
.end method

.method public ACE(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1KJ;

    invoke-direct {v1, p0, p1, p2}, LX/1KJ;-><init>(LX/23S;ILandroid/os/Bundle;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ACF(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1KI;

    invoke-direct {v1, p0, p1, p2}, LX/1KI;-><init>(LX/23S;ILandroid/os/Bundle;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ACG(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ADg()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1KE;

    invoke-direct {v1, p0}, LX/1KE;-><init>(LX/23S;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/23S;->A01:J

    iput-wide v0, p0, LX/23S;->A02:J

    return-void
.end method

.method public ADh(ZJJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/23S;->A01:J

    iput-wide v0, p0, LX/23S;->A02:J

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    :cond_0
    return-void
.end method

.method public ADi(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADj(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    new-instance v5, LX/1KG;

    invoke-direct {v5, p0}, LX/1KG;-><init>(LX/23S;)V

    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADk(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11046c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADl(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADm(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/17Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17Q;->A02(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/1KF;

    invoke-direct {v5, p0}, LX/1KF;-><init>(LX/23S;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ADn(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110aa8

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public ADo()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ADp(JJJ)V
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v6, p0

    iget-object v2, v6, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, v2, LX/2M7;->A0L:LX/181;

    invoke-static {v2, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    iget-wide v2, v6, LX/23S;->A01:J

    invoke-static {v4, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, v6, LX/23S;->A01:J

    const/4 v14, 0x3

    iget-object v2, v6, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v12, v2, LX/2M7;->A0L:LX/181;

    const v11, 0x7f110aaa

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    const/4 v5, 0x1

    move-wide/from16 v2, p5

    invoke-static {v12, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v13, 0x2

    iget-object v4, v6, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v4, v4, LX/2M7;->A0L:LX/181;

    invoke-virtual {v4}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v4, v0

    long-to-double v7, v2

    div-double/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v13

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x64

    mul-long v0, p1, v4

    div-long v0, v0, p5

    long-to-int v2, v0

    move-object v13, v6

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public ADt(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ADu(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public ADv()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFu(I)V
    .locals 14

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110a86

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AFv()V
    .locals 6

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a85

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/23S;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AHS()V
    .locals 2

    iget-object v0, p0, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1KK;

    invoke-direct {v1, p0}, LX/1KK;-><init>(LX/23S;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
