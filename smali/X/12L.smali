.class public final synthetic LX/12L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ua;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1ua;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12L;->A00:LX/1ua;

    iput-boolean p2, p0, LX/12L;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/12L;->A00:LX/1ua;

    iget-boolean v1, p0, LX/12L;->A01:Z

    iget-object v0, v0, LX/1ua;->A01:LX/136;

    iget-object v3, v0, LX/136;->A0M:LX/12o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/12o;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/12o;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
