.class public LX/04u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, LX/1Vr;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Vr;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    :cond_0
    new-instance v0, LX/04u;

    invoke-direct {v0}, LX/04u;-><init>()V

    return-object v0
.end method

.method public static varargs A01(Landroid/app/Activity;[LX/06J;)LX/04u;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    new-array v4, v3, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/06J;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/06J;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/1Vr;

    invoke-static {p0, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Vr;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    :cond_1
    new-instance v0, LX/04u;

    invoke-direct {v0}, LX/04u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/os/Bundle;
    .locals 1

    instance-of v0, p0, LX/1Vr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Vr;

    iget-object v0, v0, LX/1Vr;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
