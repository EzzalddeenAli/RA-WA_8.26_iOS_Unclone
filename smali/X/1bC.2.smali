.class public final LX/1bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jy;


# instance fields
.field public final A00:[J

.field public final A01:[LX/0Jx;


# direct methods
.method public constructor <init>([LX/0Jx;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bC;->A01:[LX/0Jx;

    iput-object p2, p0, LX/1bC;->A00:[J

    return-void
.end method


# virtual methods
.method public A4k(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1bC;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/0LA;->A03([JJZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1bC;->A01:[LX/0Jx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A57(I)J
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    iget-object v0, p0, LX/1bC;->A00:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00O;->A0M(Z)V

    iget-object v0, p0, LX/1bC;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public A58()I
    .locals 1

    iget-object v0, p0, LX/1bC;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public A65(J)I
    .locals 2

    iget-object v1, p0, LX/1bC;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/0LA;->A02([JJZZ)I

    move-result v1

    iget-object v0, p0, LX/1bC;->A00:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
