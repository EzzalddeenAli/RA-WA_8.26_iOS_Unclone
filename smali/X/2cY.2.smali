.class public LX/2cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cY;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2cX;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v6, LX/2cX;

    iget-object v5, p0, LX/2cY;->A00:LX/181;

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v6, p0, v5, v4, v3}, LX/2cX;-><init>(LX/2cY;LX/181;ILjava/util/Calendar;)V

    return-object v6
.end method
