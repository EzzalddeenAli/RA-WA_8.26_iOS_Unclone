.class public final synthetic LX/2S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S9;->A00:LX/2SM;

    iput-object p2, p0, LX/2S9;->A01:LX/31Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2S9;->A00:LX/2SM;

    iget-object v0, p0, LX/2S9;->A01:LX/31Y;

    iget-object v1, v1, LX/2SM;->A07:LX/2Sj;

    iget-object v0, v0, LX/31Y;->A0C:LX/2Si;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Sj;->A04(LX/2Si;)V

    return-void
.end method
