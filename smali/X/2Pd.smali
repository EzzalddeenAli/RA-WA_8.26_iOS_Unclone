.class public final LX/2Pd;
.super LX/2IU;
.source ""

# interfaces
.implements LX/0X4;


# static fields
.field public static final A03:LX/2Pd;

.field public static volatile A04:LX/0X5;


# instance fields
.field public A00:I

.field public A01:LX/3Ns;

.field public A02:LX/3Ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Pd;

    invoke-direct {v0}, LX/2Pd;-><init>()V

    sput-object v0, LX/2Pd;->A03:LX/2Pd;

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
    .locals 3

    iget v1, p0, LX/2IU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/2Pd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Pd;->A01:LX/3Ns;

    if-nez v0, :cond_1

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_1
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/2Pd;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2Pd;->A02:LX/3Ns;

    if-nez v0, :cond_3

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_3
    invoke-static {v1, v0}, LX/1fm;->A07(ILX/1fu;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2IU;->A00:I

    return v0
.end method

.method public ALX(LX/1fm;)V
    .locals 2

    iget v0, p0, LX/2Pd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2Pd;->A01:LX/3Ns;

    if-nez v0, :cond_0

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_1
    iget v0, p0, LX/2Pd;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2Pd;->A02:LX/3Ns;

    if-nez v0, :cond_2

    sget-object v0, LX/3Ns;->A0A:LX/3Ns;

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1fm;->A0K(ILX/1fu;)V

    :cond_3
    iget-object v0, p0, LX/2IU;->unknownFields:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    return-void
.end method
