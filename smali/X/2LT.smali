.class public final LX/2LT;
.super LX/2IT;
.source ""

# interfaces
.implements LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2LU;->A0W:LX/2LU;

    invoke-direct {p0, v0}, LX/2IT;-><init>(LX/2IU;)V

    return-void
.end method


# virtual methods
.method public A04(LX/26D;)V
    .locals 3

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v2, p0, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LU;

    if-eqz p1, :cond_0

    iget v1, v2, LX/2LU;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LU;->A00:I

    iget v0, p1, LX/26D;->value:I

    iput v0, v2, LX/2LU;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/26D;)V
    .locals 2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LU;

    if-eqz p1, :cond_0

    iget v0, v1, LX/2LU;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2LU;->A00:I

    iget v0, p1, LX/26D;->value:I

    iput v0, v1, LX/2LU;->A0F:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
