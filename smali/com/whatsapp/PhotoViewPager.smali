.class public Lcom/whatsapp/PhotoViewPager;
.super Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/0vA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/1ie;->A00:LX/1ie;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0C5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/1ie;->A00:LX/1ie;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0C5;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/0vA;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    invoke-interface {v2, v1, v0}, LX/0vA;->AH7(FF)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    const/4 v6, 0x0

    if-le v0, v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x2

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v4, 0x0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, -0x1

    if-eq v2, v8, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    :cond_5
    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_8

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-ne v1, v0, :cond_7

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    if-nez v6, :cond_9

    if-eqz v4, :cond_7

    :cond_9
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    :goto_2
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v3

    :cond_a
    if-eqz v6, :cond_b

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_7

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public setOnInterceptTouchListener(LX/0vA;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/0vA;

    return-void
.end method
