.class public LX/3JV;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/1PU;

.field public final synthetic A01:LX/1Pc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;Z)V
    .locals 0

    iput-object p1, p0, LX/3JV;->A01:LX/1Pc;

    iput-object p4, p0, LX/3JV;->A00:LX/1PU;

    iput-boolean p5, p0, LX/3JV;->A02:Z

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    const-string v0, "PAY: Tos onRequestError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3JV;->A00:LX/1PU;

    invoke-interface {v0, p1}, LX/1PU;->AFK(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    const-string v0, "PAY: Tos onResponseError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3JV;->A00:LX/1PU;

    invoke-interface {v0, p1}, LX/1PU;->AFS(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 7

    const-string v0, "accept_pay"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    new-instance v3, LX/34l;

    invoke-direct {v3}, LX/34l;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-boolean v0, p0, LX/3JV;->A02:Z

    const/4 v2, 0x0

    const-string v1, "1"

    if-eqz v0, :cond_6

    const-string v0, "consumer"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "merchant"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, v3, LX/2Xy;->A02:Z

    :goto_2
    const-string v0, "outage"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2Xy;->A00:Z

    const-string v0, "sandbox"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/2Xy;->A01:Z

    iget-object v0, p0, LX/3JV;->A01:LX/1Pc;

    iget-object v0, v0, LX/1Pc;->A09:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    iget-object v0, p0, LX/3JV;->A00:LX/1PU;

    invoke-interface {v0, v3}, LX/1PU;->AFT(LX/2Xy;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    const-string v0, "accept"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/2Xy;->A02:Z

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    iput-boolean v6, v3, LX/2Xy;->A02:Z

    goto :goto_4
.end method
