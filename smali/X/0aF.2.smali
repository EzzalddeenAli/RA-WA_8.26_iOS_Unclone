.class public final synthetic LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0o9;

.field private final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aF;->A00:LX/0o9;

    iput-object p2, p0, LX/0aF;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0aF;->A00:LX/0o9;

    iget-object v1, p0, LX/0aF;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0o9;->A04:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
