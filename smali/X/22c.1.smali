.class public LX/22c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Im;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:[LX/1Im;


# direct methods
.method public constructor <init>([LX/1Im;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Im;

    iput-object v0, p0, LX/22c;->A05:[LX/1Im;

    new-instance v2, Ljava/util/PriorityQueue;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v1, LX/1Is;

    invoke-direct {v1}, LX/1Is;-><init>()V

    :goto_0
    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/22c;->A04:Ljava/util/PriorityQueue;

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, LX/22c;->A03:[J

    const/4 v3, 0x0

    iput v3, p0, LX/22c;->A01:I

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/22c;->A02:[I

    const/4 v0, -0x1

    iput v0, p0, LX/22c;->A00:I

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    aget-object v0, v0, v3

    new-instance v1, LX/1Iu;

    invoke-direct {v1, v0, v3}, LX/1Iu;-><init>(LX/1Im;I)V

    invoke-virtual {v1}, LX/1Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22c;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/1It;

    invoke-direct {v1}, LX/1It;-><init>()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A4G()Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1Im;->A4G()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A5r(I)LX/1Il;
    .locals 11

    if-ltz p1, :cond_9

    invoke-virtual {p0}, LX/22c;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_9

    iget-object v0, p0, LX/22c;->A02:[I

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    iget v8, p0, LX/22c;->A01:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0x20

    if-ge v7, v8, :cond_1

    iget-object v0, p0, LX/22c;->A03:[J

    aget-wide v0, v0, v7

    const-wide/16 v2, -0x1

    and-long/2addr v2, v0

    long-to-int v4, v2

    shr-long/2addr v0, v10

    long-to-int v3, v0

    add-int v2, v5, v4

    if-le v2, p1, :cond_0

    iget-object v0, p0, LX/22c;->A02:[I

    aget v0, v0, v3

    sub-int/2addr p1, v5

    add-int/2addr p1, v0

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    aget-object v0, v0, v3

    invoke-interface {v0, p1}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/22c;->A02:[I

    aget v0, v1, v3

    add-int/2addr v0, v4

    aput v0, v1, v3

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/22c;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Iu;

    const/4 v9, 0x0

    if-nez v4, :cond_6

    move-object v4, v9

    :goto_2
    if-nez v4, :cond_2

    return-object v9

    :cond_2
    if-ne v5, p1, :cond_4

    iget-object v1, v4, LX/1Iu;->A02:LX/1Il;

    invoke-virtual {v4}, LX/1Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/22c;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v4}, LX/1Iu;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/22c;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget v1, v4, LX/1Iu;->A03:I

    iget v0, p0, LX/22c;->A00:I

    const-wide/16 v7, 0x1

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/22c;->A01:I

    add-int/lit8 v3, v0, -0x1

    iget-object v2, p0, LX/22c;->A03:[J

    aget-wide v0, v2, v3

    add-long/2addr v0, v7

    aput-wide v0, v2, v3

    goto :goto_2

    :cond_7
    iput v1, p0, LX/22c;->A00:I

    iget-object v2, p0, LX/22c;->A03:[J

    array-length v0, v2

    iget v1, p0, LX/22c;->A01:I

    if-ne v0, v1, :cond_8

    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [J

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/22c;->A03:[J

    :cond_8
    iget-object v3, p0, LX/22c;->A03:[J

    iget v2, p0, LX/22c;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/22c;->A01:I

    iget v0, p0, LX/22c;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v10

    or-long/2addr v7, v0

    aput-wide v7, v3, v2

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index "

    const-string v0, " out of range max is "

    invoke-static {v1, p1, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/22c;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public AIR()V
    .locals 4

    iget-object v3, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1Im;->AIR()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/22c;->A05:[LX/1Im;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/1Im;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 5

    iget-object v4, p0, LX/22c;->A05:[LX/1Im;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/1Im;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v4, p0, LX/22c;->A05:[LX/1Im;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/1Im;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    iget-object v3, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1Im;->registerContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    iget-object v3, p0, LX/22c;->A05:[LX/1Im;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/1Im;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
