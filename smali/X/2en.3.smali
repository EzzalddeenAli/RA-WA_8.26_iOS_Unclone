.class public final synthetic LX/2en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2V8;

.field private final synthetic A01:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;LX/2V8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2en;->A01:LX/26c;

    iput-object p2, p0, LX/2en;->A00:LX/2V8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2en;->A01:LX/26c;

    iget-object v0, p0, LX/2en;->A00:LX/2V8;

    invoke-virtual {v1, v0}, LX/26c;->A01(LX/2V8;)V

    return-void
.end method
