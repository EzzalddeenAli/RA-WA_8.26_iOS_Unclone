.class public LX/0oJ;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/0oK;


# direct methods
.method public synthetic constructor <init>(LX/0oK;)V
    .locals 0

    iput-object p1, p0, LX/0oJ;->A00:LX/0oK;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, LX/0oJ;->A00:LX/0oK;

    iget v0, v0, LX/0oK;->A0K:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0oJ;->A00:LX/0oK;

    iget-object v0, v0, LX/0oK;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0oJ;->A00:LX/0oK;

    iget v0, v0, LX/0oK;->A0J:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
