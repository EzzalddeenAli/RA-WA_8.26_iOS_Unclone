.class public final LX/0Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/animation/TimeInterpolator;

.field public A0K:Landroid/animation/TimeInterpolator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/graphics/Bitmap;

.field public A0O:Landroid/graphics/Paint;

.field public A0P:Landroid/graphics/Typeface;

.field public A0Q:Landroid/graphics/Typeface;

.field public A0R:Landroid/graphics/Typeface;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/RectF;

.field public final A0c:Landroid/text/TextPaint;

.field public final A0d:Landroid/text/TextPaint;

.field public final A0e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0Tx;->A0f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/0Tx;->A0I:I

    iput v0, p0, LX/0Tx;->A0H:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/0Tx;->A0C:F

    iput v0, p0, LX/0Tx;->A05:F

    iput-object p1, p0, LX/0Tx;->A0e:Landroid/view/View;

    new-instance v1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0Tx;->A0d:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Tx;->A0b:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(IIF)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v4

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()F
    .locals 4

    iget-object v0, p0, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Tx;->A0d:Landroid/text/TextPaint;

    iget v0, p0, LX/0Tx;->A05:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    iget-object v3, p0, LX/0Tx;->A0d:Landroid/text/TextPaint;

    iget-object v2, p0, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public A02()F
    .locals 2

    iget-object v1, p0, LX/0Tx;->A0d:Landroid/text/TextPaint;

    iget v0, p0, LX/0Tx;->A05:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0Tx;->A0d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public A03()I
    .locals 3

    iget-object v2, p0, LX/0Tx;->A0Y:[I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0Tx;->A0V:Z

    return-void
.end method

.method public A05()V
    .locals 13

    iget-object v0, p0, LX/0Tx;->A0e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Tx;->A0e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget v5, p0, LX/0Tx;->A08:F

    iget v0, p0, LX/0Tx;->A05:F

    invoke-virtual {p0, v0}, LX/0Tx;->A08(F)V

    iget-object v2, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    :goto_0
    iget v1, p0, LX/0Tx;->A0H:I

    iget-boolean v0, p0, LX/0Tx;->A0W:Z

    invoke-static {v1, v0}, LX/01Y;->A01(II)I

    move-result v8

    and-int/lit8 v0, v8, 0x70

    const/16 v3, 0x50

    const/16 v2, 0x30

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v10

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/0Tx;->A01:F

    :goto_1
    const v9, 0x800007

    and-int/2addr v8, v9

    const/4 v7, 0x5

    const/4 v6, 0x1

    if-eq v8, v6, :cond_8

    if-eq v8, v7, :cond_7

    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/0Tx;->A00:F

    :goto_2
    iget v0, p0, LX/0Tx;->A0C:F

    invoke-virtual {p0, v0}, LX/0Tx;->A08(F)V

    iget-object v8, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v8, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    :cond_0
    iget v1, p0, LX/0Tx;->A0I:I

    iget-boolean v0, p0, LX/0Tx;->A0W:Z

    invoke-static {v1, v0}, LX/01Y;->A01(II)I

    move-result v4

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v10

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, LX/0Tx;->A0A:F

    :goto_3
    and-int/2addr v4, v9

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/0Tx;->A09:F

    :goto_4
    iget-object v0, p0, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0, v5}, LX/0Tx;->A09(F)V

    iget v0, p0, LX/0Tx;->A0B:F

    invoke-virtual {p0, v0}, LX/0Tx;->A07(F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    iput v0, p0, LX/0Tx;->A09:F

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v10

    sub-float/2addr v0, v12

    iput v0, p0, LX/0Tx;->A09:F

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, LX/0Tx;->A0A:F

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0Tx;->A0A:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    iput v0, p0, LX/0Tx;->A00:F

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v10

    sub-float/2addr v0, v11

    iput v0, p0, LX/0Tx;->A00:F

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, LX/0Tx;->A01:F

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0Tx;->A01:F

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public A06(F)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/0Tx;->A0B:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/0Tx;->A0B:F

    invoke-virtual {p0, p1}, LX/0Tx;->A07(F)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A07(F)V
    .locals 9

    iget-object v6, p0, LX/0Tx;->A0b:Landroid/graphics/RectF;

    iget-object v8, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v7, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v5, p0, LX/0Tx;->A0J:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/0Tx;->A0A:F

    iget v3, p0, LX/0Tx;->A01:F

    move v1, p1

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_1
    sub-float v0, v3, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    iput v0, v6, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    move v0, p1

    if-eqz v5, :cond_2

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_2
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    move v0, p1

    if-eqz v5, :cond_3

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_3
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LX/0Tx;->A09:F

    iget v1, p0, LX/0Tx;->A00:F

    move v0, p1

    if-eqz v5, :cond_4

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_4
    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, LX/0Tx;->A06:F

    move v0, p1

    if-eqz v5, :cond_5

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_5
    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    iput v3, p0, LX/0Tx;->A07:F

    iget v3, p0, LX/0Tx;->A0C:F

    iget v2, p0, LX/0Tx;->A05:F

    iget-object v1, p0, LX/0Tx;->A0K:Landroid/animation/TimeInterpolator;

    move v0, p1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_6
    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, LX/0Tx;->A09(F)V

    iget-object v0, p0, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_8

    iget-object v2, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget-object v1, p0, LX/0Tx;->A0Y:[I

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0Tx;->A03()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/0Tx;->A00(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    iget-object v5, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget v4, p0, LX/0Tx;->A04:F

    const/4 v0, 0x0

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    iget v3, p0, LX/0Tx;->A02:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget v2, p0, LX/0Tx;->A03:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    const/4 v1, 0x0

    iget v0, p0, LX/0Tx;->A0G:I

    invoke-static {v1, v0, p1}, LX/0Tx;->A00(IIF)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0Tx;->A0e:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0J(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {p0}, LX/0Tx;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method public final A08(F)V
    .locals 11

    iget-object v0, p0, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget v6, p0, LX/0Tx;->A05:F

    sub-float v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v10, 0x3a83126f    # 0.001f

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v0, v10

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iput v3, p0, LX/0Tx;->A0D:F

    iget-object v1, p0, LX/0Tx;->A0Q:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_7

    iput-object v0, p0, LX/0Tx;->A0Q:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    :goto_0
    move v2, v6

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    iget v0, p0, LX/0Tx;->A08:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Tx;->A0U:Z

    if-nez v0, :cond_1

    move v0, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iput v2, p0, LX/0Tx;->A08:F

    iput-boolean v4, p0, LX/0Tx;->A0U:Z

    :cond_3
    iget-object v0, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_6

    :cond_4
    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget v0, p0, LX/0Tx;->A08:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget-object v0, p0, LX/0Tx;->A0Q:Landroid/graphics/Typeface;

    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget v0, p0, LX/0Tx;->A0D:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object v2, p0, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v8, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, LX/0Tx;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Tx;->A0W:Z

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget v2, p0, LX/0Tx;->A0C:F

    iget-object v1, p0, LX/0Tx;->A0Q:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0Tx;->A0R:Landroid/graphics/Typeface;

    if-eq v1, v0, :cond_b

    iput-object v0, p0, LX/0Tx;->A0Q:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    :goto_2
    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v10

    const/4 v0, 0x0

    if-gez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    iput v3, p0, LX/0Tx;->A0D:F

    :goto_3
    div-float/2addr v6, v2

    mul-float v0, v7, v6

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    div-float/2addr v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_1

    :cond_a
    div-float/2addr p1, v2

    iput p1, p0, LX/0Tx;->A0D:F

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    move v8, v7

    goto/16 :goto_1
.end method

.method public final A09(F)V
    .locals 9

    invoke-virtual {p0, p1}, LX/0Tx;->A08(F)V

    sget-boolean v0, LX/0Tx;->A0f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Tx;->A0D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0Tx;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tx;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Tx;->A07(F)V

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, LX/0Tx;->A0E:F

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, LX/0Tx;->A0F:F

    iget-object v2, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    iget-object v1, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, p0, LX/0Tx;->A0F:F

    iget v0, p0, LX/0Tx;->A0E:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v7, v1

    iget-object v0, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v8, p0, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Tx;->A0O:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0Tx;->A0O:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, LX/0Tx;->A0e:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0J(Landroid/view/View;)V

    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, LX/0Tx;->A0e:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, LX/06G;->A01:LX/06E;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, LX/1WO;

    invoke-virtual {v1, p1, v2, v0}, LX/1WO;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/06G;->A00:LX/06E;

    goto :goto_0
.end method
