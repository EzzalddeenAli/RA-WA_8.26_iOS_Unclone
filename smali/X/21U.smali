.class public final LX/21U;
.super LX/1HM;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/1Pp;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    invoke-direct {v3, v1, v1, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    const/16 v0, 0x7fe

    invoke-direct {p0, v0, v3, v2}, LX/1HM;-><init>(ILX/1Pp;Z)V

    return-void
.end method