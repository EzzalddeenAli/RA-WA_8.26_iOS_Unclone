.class public final synthetic LX/105;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PC;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2PC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/105;->A00:LX/2PC;

    iput-object p2, p0, LX/105;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/105;->A00:LX/2PC;

    iget-object v2, p0, LX/105;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2PC;->A0M:LX/1tZ;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    invoke-interface {v0, v2}, LX/10g;->ACS(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
