.class public final synthetic LX/1Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jr;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1Jr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Jr;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, LX/1Jr;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0r(Ljava/lang/String;I)Z

    return-void
.end method
