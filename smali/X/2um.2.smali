.class public final LX/2um;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2Zb;->A03:LX/2Zb;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(LX/0Wk;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Zb;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2Zb;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Zb;->A00:I

    iput-object p1, v1, LX/2Zb;->A01:LX/0Wk;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Zb;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2Zb;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Zb;->A00:I

    iput-object p1, v1, LX/2Zb;->A02:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
