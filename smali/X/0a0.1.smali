.class public final synthetic LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0ns;


# direct methods
.method public synthetic constructor <init>(LX/0ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0;->A00:LX/0ns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0a0;->A00:LX/0ns;

    invoke-virtual {v0}, LX/0ns;->A07()V

    return-void
.end method
