.class public final synthetic LX/0g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t9;


# direct methods
.method public synthetic constructor <init>(LX/0t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6;->A00:LX/0t9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0g6;->A00:LX/0t9;

    iget-object v0, v1, LX/0t9;->A05:LX/1GM;

    invoke-virtual {v0}, LX/1GM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0t9;->A05:LX/1GM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1GM;->A00(Z)V

    :cond_0
    return-void
.end method
