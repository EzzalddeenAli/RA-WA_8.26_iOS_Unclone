.class public LX/2wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public A00:J

.field public A01:LX/2wg;

.field public A02:[B

.field public final A03:LX/2wi;

.field public final A04:LX/1Th;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2wh;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2wh;->A07:[B

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2wh;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1Th;->A00(I)LX/1Th;

    move-result-object v0

    iput-object v0, p0, LX/2wh;->A04:LX/1Th;

    new-instance v1, LX/2wi;

    invoke-direct {v1, p1}, LX/2wi;-><init>([B)V

    iput-object v1, p0, LX/2wh;->A03:LX/2wi;

    iget-object v0, v1, LX/2wi;->A00:[B

    iput-object v0, p0, LX/2wh;->A02:[B

    invoke-virtual {v1, p2}, LX/2wi;->A00([B)V

    return-void
.end method


# virtual methods
.method public A00(LX/1TJ;Z)LX/2wZ;
    .locals 6

    const/4 v5, 0x0

    new-array v4, v5, [B

    iget-object v3, p0, LX/2wh;->A04:LX/1Th;

    iget-object v2, p0, LX/2wh;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/01Y;->A1h([BII)[[B

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance v2, LX/2wZ;

    aget-object v1, v3, v5

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v0, p1}, LX/2wZ;-><init>([B[BLX/1TJ;)V

    return-object v2

    :cond_0
    new-instance v2, LX/2wZ;

    aget-object v1, v3, v0

    aget-object v0, v3, v5

    invoke-direct {v2, v1, v0, p1}, LX/2wZ;-><init>([B[BLX/1TJ;)V

    return-object v2
.end method

.method public A01([B)V
    .locals 4

    iget-object v3, p0, LX/2wh;->A04:LX/1Th;

    iget-object v2, p0, LX/2wh;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/01Y;->A1h([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/2wh;->A02:[B

    new-instance v1, LX/2wg;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, LX/2wg;-><init>([B)V

    iput-object v1, p0, LX/2wh;->A01:LX/2wg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2wh;->A00:J

    return-void
.end method

.method public A02([B)[B
    .locals 6

    iget-object v5, p0, LX/2wh;->A01:LX/2wg;

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/2wh;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/2wh;->A00:J

    iget-object v0, p0, LX/2wh;->A03:LX/2wi;

    iget-object v0, v0, LX/2wi;->A00:[B

    invoke-virtual {v5, v1, v2, v0, p1}, LX/2wg;->A01(J[B[B)[B

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, p1}, LX/2wi;->A00([B)V

    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public A03([B)[B
    .locals 9

    move-object v6, p1

    iget-object v2, p0, LX/2wh;->A01:LX/2wg;

    if-eqz v2, :cond_0

    iget-wide v3, p0, LX/2wh;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/2wh;->A00:J

    iget-object v0, p0, LX/2wh;->A03:LX/2wi;

    iget-object v5, v0, LX/2wi;->A00:[B

    array-length v8, p1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2wg;->A02(J[B[BII)[B

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/2wh;->A03:LX/2wi;

    invoke-virtual {v0, v6}, LX/2wi;->A00([B)V

    return-object v6
.end method
