.class public final synthetic LX/1jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bw;


# instance fields
.field private final synthetic A00:LX/1kY;


# direct methods
.method public synthetic constructor <init>(LX/1kY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jL;->A00:LX/1kY;

    return-void
.end method


# virtual methods
.method public final AK0()Z
    .locals 1

    iget-object v0, p0, LX/1jL;->A00:LX/1kY;

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
