.class public LX/0qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0qt;

.field public final synthetic A02:LX/1LU;


# direct methods
.method public constructor <init>(LX/0qt;Landroid/os/ConditionVariable;LX/1LU;)V
    .locals 0

    iput-object p1, p0, LX/0qr;->A01:LX/0qt;

    iput-object p2, p0, LX/0qr;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0qr;->A02:LX/1LU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/0qr;->A01:LX/0qt;

    check-cast p2, LX/1LL;

    iget-object v0, p2, LX/1LL;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/0qt;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/0qr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/0qr;->A01:LX/0qt;

    iget-object v1, v0, LX/0qt;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/0qr;->A02:LX/1LU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/1LU;)V

    iget-object v0, p0, LX/0qr;->A01:LX/0qt;

    iget-object v0, v0, LX/0qt;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A07()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/0qr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/0qr;->A01:LX/0qt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qt;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
