.class public LX/3Ab;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x2b

    iput v0, p0, LX/1Qh;->A03:I

    iput-object p1, p0, LX/3Ab;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3Ab;->A01:Ljava/lang/String;

    return-void
.end method
