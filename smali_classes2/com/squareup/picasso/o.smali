.class final Lcom/squareup/picasso/o;
.super Landroid/graphics/drawable/BitmapDrawable;


# static fields
.field private static final e:Landroid/graphics/Paint;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:J

.field c:Z

.field d:I

.field private final f:Z

.field private final g:F

.field private final h:Lcom/squareup/picasso/Picasso$LoadedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/o;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    iput p2, p0, Lcom/squareup/picasso/o;->d:I

    iput-boolean p6, p0, Lcom/squareup/picasso/o;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/picasso/o;->g:F

    iput-object p4, p0, Lcom/squareup/picasso/o;->h:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/squareup/picasso/o;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/o;->b:J

    :cond_1
    return-void
.end method

.method private static a(I)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 p0, p0, 0x0

    int-to-float p0, p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    new-instance v7, Lcom/squareup/picasso/o;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/picasso/o;->c:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/picasso/o;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/o;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Lcom/squareup/picasso/o;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/squareup/picasso/o;->d:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/o;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/squareup/picasso/o;->g:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/squareup/picasso/o;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/squareup/picasso/o;->h:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v1, v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Lcom/squareup/picasso/o;->g:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/squareup/picasso/o;->d:I

    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method