.class public Lcom/whatsapp/KeyboardPopupLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/0sm;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/1Rg;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    return-void

    :cond_0
    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    return-void

    :cond_0
    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    return-void

    :cond_0
    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    return-void

    :cond_0
    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    goto :goto_0
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    return v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    return v0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    move v6, p4

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    move v5, p3

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int v7, p3, v0

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    const v1, 0xf4240

    :goto_0
    sub-int v6, p4, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v3, LX/0sm;->A01:I

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/KeyboardPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_4

    sub-int v2, v4, v0

    :cond_4
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/0sm;->A01(I)I

    move-result v0

    iput v0, v1, LX/0sm;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    iget v0, v0, LX/0sm;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    :cond_5
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/1Rg;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    invoke-virtual {v1, v2}, LX/0sm;->A01(I)I

    move-result v0

    iput v0, v1, LX/0sm;->A01:I

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    iget v2, v0, LX/0sm;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_9

    if-eqz v3, :cond_8

    sub-int/2addr v4, v2

    :cond_8
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_9
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_c

    move v0, v4

    if-eqz v3, :cond_a

    sub-int v0, v4, v2

    :cond_a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v3, :cond_b

    add-int/2addr v0, v2

    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_c
    if-eqz v3, :cond_d

    sub-int/2addr v4, v2

    :cond_d
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v3, :cond_e

    const/4 v2, 0x0

    :cond_e
    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    return-void
.end method

.method public setKeyboardPopup(LX/0sm;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/0sm;

    invoke-virtual {p0}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
