.class public final LX/2A7;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A04:LX/2A7;

.field public static volatile A05:LX/0X5;


# instance fields
.field public A00:I

.field public A01:LX/2Ao;

.field public A02:LX/2AY;

.field public A03:LX/2A8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2A7;

    invoke-direct {v0}, LX/2A7;-><init>()V

    sput-object v0, LX/2A7;->A04:LX/2A7;

    invoke-virtual {v0}, LX/2IU;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IU;-><init>()V

    return-void
.end method


# virtual methods
.method public A71()I
    .locals 4

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget v2, p0, LX/2A7;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2A7;->A02:LX/2AY;

    if-nez v0, :cond_1

    sget-object v0, LX/2AY;->A04:LX/2AY;

    :cond_1
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, LX/2A7;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2A7;->A03:LX/2A8;

    if-nez v0, :cond_3

    sget-object v0, LX/2A8;->A04:LX/2A8;

    :cond_3
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget v0, p0, LX/2A7;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2A7;->A01:LX/2Ao;

    if-nez v0, :cond_5

    sget-object v0, LX/2Ao;->A03:LX/2Ao;

    :cond_5
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 3

    iget v2, p0, LX/2A7;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2A7;->A02:LX/2AY;

    if-nez v0, :cond_0

    sget-object v0, LX/2AY;->A04:LX/2AY;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget v0, p0, LX/2A7;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/2A7;->A03:LX/2A8;

    if-nez v0, :cond_2

    sget-object v0, LX/2A8;->A04:LX/2A8;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_3
    iget v0, p0, LX/2A7;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2A7;->A01:LX/2Ao;

    if-nez v0, :cond_4

    sget-object v0, LX/2Ao;->A03:LX/2Ao;

    :cond_4
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_5
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
