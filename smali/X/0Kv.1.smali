.class public final LX/0Kv;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/0Kv;->A00:LX/0Ku;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0Kv;->A00:LX/0Ku;

    check-cast v0, LX/29s;

    invoke-virtual {v0}, LX/29s;->A02()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
