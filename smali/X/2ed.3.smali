.class public final synthetic LX/2ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26Q;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/26Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ed;->A00:LX/26Q;

    iput-object p2, p0, LX/2ed;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2ed;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2ed;->A00:LX/26Q;

    iget-object v2, p0, LX/2ed;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2ed;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/26Q;->A02:LX/0uc;

    invoke-virtual {v0, v2, v1}, LX/0uc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
