.class public final synthetic LX/2XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/34n;

.field private final synthetic A01:LX/1PY;


# direct methods
.method public synthetic constructor <init>(LX/34n;LX/1PY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XN;->A00:LX/34n;

    iput-object p2, p0, LX/2XN;->A01:LX/1PY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2XN;->A00:LX/34n;

    iget-object v0, p0, LX/2XN;->A01:LX/1PY;

    invoke-virtual {v1, v0}, LX/34n;->A01(LX/1PY;)V

    return-void
.end method
