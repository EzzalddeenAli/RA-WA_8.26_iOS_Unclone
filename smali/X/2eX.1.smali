.class public final synthetic LX/2eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/26P;


# direct methods
.method public synthetic constructor <init>(LX/26P;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eX;->A01:LX/26P;

    iput-object p2, p0, LX/2eX;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2eX;->A01:LX/26P;

    iget-object v1, p0, LX/2eX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/26P;->A00:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
