.class public LX/336;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/2Vl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, LX/336;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/336;->A01:I

    iput v0, p0, LX/336;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/336;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/336;->A02:I

    iput v0, p0, LX/336;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01([BII)V
    .locals 11

    iget-object v6, p0, LX/336;->A03:[B

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget v1, p0, LX/336;->A02:I

    iget v0, p0, LX/336;->A01:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/336;->A00:I

    if-ne v0, v5, :cond_0

    iput v3, p0, LX/336;->A01:I

    iput v3, p0, LX/336;->A02:I

    :cond_0
    iget v4, p0, LX/336;->A01:I

    add-int v0, v4, p3

    array-length v8, v6

    if-le v0, v8, :cond_1

    iget v7, p0, LX/336;->A00:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    iget v0, p0, LX/336;->A02:I

    sub-int v0, v4, v0

    :goto_0
    sub-int v0, v8, v0

    if-ge v0, p3, :cond_3

    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    iget v0, p0, LX/336;->A02:I

    sub-int v0, v4, v0

    :goto_1
    sub-int v0, v8, v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    shl-int/lit8 v0, v2, 0xa

    add-int/2addr v0, v8

    new-array v2, v0, [B

    if-ne v7, v5, :cond_4

    :goto_2
    iget v0, p0, LX/336;->A02:I

    sub-int/2addr v4, v0

    invoke-static {v6, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/336;->A02:I

    iput v4, p0, LX/336;->A01:I

    iput v5, p0, LX/336;->A00:I

    :goto_3
    iput-object v2, p0, LX/336;->A03:[B

    :cond_1
    iget-object v1, p0, LX/336;->A03:[B

    iget v0, p0, LX/336;->A01:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/336;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/336;->A01:I

    return-void

    :cond_2
    sub-int v0, v4, v7

    goto :goto_1

    :cond_3
    new-array v2, v8, [B

    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v7

    invoke-static {v6, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/336;->A02:I

    iget v1, p0, LX/336;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/336;->A02:I

    iget v0, p0, LX/336;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/336;->A01:I

    iput v3, p0, LX/336;->A00:I

    goto :goto_3

    :cond_5
    sub-int v0, v4, v7

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Len "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds supplied buffer limits."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, LX/336;->A03:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/336;->A01:I

    iget v0, p0, LX/336;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/336;->A03:[B

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/336;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/336;->A01:I

    iput v0, p0, LX/336;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/336;->A00:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is already closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/336;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, LX/336;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/336;->read([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    return p3

    :cond_0
    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/336;->available()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/336;->available()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/336;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/336;->A03:[B

    iget v0, p0, LX/336;->A02:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/336;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/336;->A02:I

    return v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/336;->A03:[B

    if-eqz v0, :cond_1

    iget v1, p0, LX/336;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/336;->A02:I

    iput v0, p0, LX/336;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No marked position found."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6

    iget-object v0, p0, LX/336;->A03:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, LX/336;->A02:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v5, p0, LX/336;->A01:I

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/336;->available()I

    move-result v0

    iput v5, p0, LX/336;->A02:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    long-to-int v0, v3

    iput v0, p0, LX/336;->A02:I

    return-wide p1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
