.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    const v0, 0x800033

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sget-object v0, LX/013;->A0N:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/035;
    .locals 3

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    new-instance v0, LX/035;

    invoke-direct {v0, v2, v2}, LX/035;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/035;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/035;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, LX/1V0;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1V0;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, LX/035;->A01:I

    return-object v1
.end method

.method public A01(Landroid/util/AttributeSet;)LX/035;
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v1, LX/035;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/035;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    new-instance v1, LX/1V0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1V0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public A02(Landroid/view/ViewGroup$LayoutParams;)LX/035;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, LX/035;

    invoke-direct {v0, p1}, LX/035;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/1V0;

    move-result-object v0

    return-object v0
.end method

.method public A03(II)V
    .locals 38

    move-object/from16 v1, p0

    const/4 v3, 0x0

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v28

    move/from16 v34, p1

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    move/from16 v36, p2

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v31

    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [I

    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    new-array v0, v2, [I

    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    :cond_1
    iget-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    iget-object v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    const/16 v30, 0x3

    const/4 v0, -0x1

    aput v0, v6, v30

    const/16 v29, 0x2

    aput v0, v6, v29

    const/16 v27, 0x1

    aput v0, v6, v27

    aput v0, v6, v3

    aput v0, v5, v30

    aput v0, v5, v29

    aput v0, v5, v27

    aput v0, v5, v3

    iget-boolean v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    move/from16 v26, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v25, 0x0

    if-ne v7, v0, :cond_2

    const/16 v25, 0x1

    :cond_2
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v9, 0x8

    move/from16 v0, v28

    if-ge v11, v0, :cond_17

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-nez v17, :cond_3

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v0, 0x0

    add-int/2addr v11, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v9, v0

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/035;

    iget v9, v12, LX/035;->A00:F

    add-float v23, v23, v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_12

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_12

    cmpl-float v0, v9, v24

    if-lez v0, :cond_12

    if-eqz v25, :cond_11

    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    add-int/2addr v9, v13

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_2
    if-eqz v4, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v13, v17

    invoke-virtual {v13, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    :goto_3
    const/high16 v9, 0x40000000    # 2.0f

    :goto_4
    move/from16 v0, v31

    if-eq v0, v9, :cond_e

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_f

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_5
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v4, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v15, :cond_8

    iget v0, v12, LX/035;->A01:I

    if-gez v0, :cond_7

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_7
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v18, v0, 0x1

    aget v0, v6, v18

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v18

    aget v17, v5, v18

    sub-int v0, v9, v14

    move/from16 v32, v17

    move/from16 v33, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v18

    :cond_8
    move/from16 v17, v22

    move/from16 v18, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-eqz v16, :cond_9

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v16, 0x1

    if-eq v0, v15, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget v0, v12, LX/035;->A00:F

    cmpl-float v0, v0, v24

    if-lez v0, :cond_c

    if-nez v19, :cond_b

    move v13, v9

    :cond_b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_6
    const/4 v0, 0x0

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_1

    :cond_c
    if-eqz v19, :cond_d

    move v9, v13

    :cond_d
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_e
    const/4 v15, -0x1

    :cond_f
    const/16 v19, 0x0

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_11
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto/16 :goto_2

    :cond_12
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_16

    cmpl-float v0, v9, v24

    if-lez v0, :cond_16

    const/4 v0, -0x2

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, 0x0

    :goto_7
    cmpl-float v0, v23, v24

    if-nez v0, :cond_15

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_8
    const/high16 v0, -0x80000000

    const/4 v14, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v35, v9

    move/from16 v37, v14

    invoke-virtual/range {v32 .. v37}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v13, v0, :cond_13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v25, :cond_14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_9
    if-eqz v26, :cond_6

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_3

    :cond_14
    add-int v15, v9, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_7

    :cond_17
    const/4 v9, -0x1

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_18

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v11, v0

    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_18
    aget v13, v6, v27

    if-ne v13, v9, :cond_19

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v9, :cond_19

    aget v0, v6, v29

    if-ne v0, v9, :cond_19

    aget v0, v6, v30

    if-eq v0, v9, :cond_1a

    :cond_19
    aget v12, v6, v30

    const/4 v11, 0x0

    aget v9, v6, v11

    aget v0, v6, v29

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    aget v12, v5, v30

    aget v11, v5, v11

    aget v9, v5, v27

    aget v0, v5, v29

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v13

    move/from16 v0, v22

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v22

    :cond_1a
    if-eqz v26, :cond_1f

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_1b

    if-nez v7, :cond_1f

    :cond_1b
    const/4 v11, 0x0

    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_a
    move/from16 v0, v28

    if-ge v11, v0, :cond_1f

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1c

    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v9

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x0

    add-int/2addr v11, v0

    goto :goto_b

    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/035;

    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v25, :cond_1e

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v8

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    const/4 v0, 0x0

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_b

    :cond_1e
    add-int v9, v12, v8

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    const/4 v0, 0x0

    add-int/2addr v0, v9

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_b

    :cond_1f
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v0

    add-int/2addr v9, v11

    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v9, 0x0

    move/from16 v0, v34

    invoke-static {v11, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v9, 0xffffff

    and-int/2addr v9, v15

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v9, v0

    if-nez v21, :cond_20

    if-eqz v9, :cond_2e

    cmpl-float v0, v23, v24

    if-lez v0, :cond_2e

    :cond_20
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v8, v24

    if-lez v0, :cond_21

    move/from16 v23, v8

    :cond_21
    const/4 v8, -0x1

    aput v8, v6, v30

    aput v8, v6, v29

    aput v8, v6, v27

    const/4 v0, 0x0

    aput v8, v6, v0

    aput v8, v5, v30

    aput v8, v5, v29

    aput v8, v5, v27

    aput v8, v5, v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v10, 0x0

    const/16 v22, -0x1

    :goto_c
    move/from16 v0, v28

    if-ge v10, v0, :cond_30

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/035;

    iget v12, v8, LX/035;->A00:F

    cmpl-float v0, v12, v24

    if-lez v0, :cond_23

    int-to-float v0, v9

    mul-float/2addr v0, v12

    div-float v0, v0, v23

    float-to-int v14, v0

    sub-float v23, v23, v12

    sub-int/2addr v9, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v17, v36

    move/from16 v18, v12

    move/from16 v19, v0

    invoke-static/range {v17 .. v19}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v0, :cond_2c

    if-ne v7, v12, :cond_2c

    if-lez v14, :cond_2d

    :cond_22
    :goto_d
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    const/high16 v0, -0x1000000

    and-int/2addr v12, v0

    invoke-static {v2, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_23
    if-eqz v25, :cond_2b

    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    const/4 v0, 0x0

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_e
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v31

    if-eq v0, v12, :cond_24

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    const/4 v14, 0x1

    if-eq v12, v0, :cond_25

    :cond_24
    const/4 v14, 0x0

    :cond_25
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    move/from16 v0, v22

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-nez v14, :cond_26

    move v13, v12

    :cond_26
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v16, :cond_2a

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eq v13, v0, :cond_27

    :goto_f
    const/16 v16, 0x0

    :cond_27
    if-eqz v4, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v0, :cond_29

    iget v0, v8, LX/035;->A01:I

    if-gez v0, :cond_28

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_28
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v8, v0, 0x1

    aget v0, v6, v8

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v8

    aget v0, v5, v8

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v8

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_2a
    const/4 v0, -0x1

    goto :goto_f

    :cond_2b
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v13

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    const/4 v0, 0x0

    add-int/2addr v0, v12

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_e

    :cond_2c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    if-gez v14, :cond_22

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_2e
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v26, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_32

    const/4 v7, 0x0

    :goto_10
    move/from16 v0, v28

    if-ge v7, v0, :cond_32

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    iget v0, v0, LX/035;->A00:F

    cmpl-float v0, v0, v24

    if-lez v0, :cond_2f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_30
    iget v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    aget v8, v6, v27

    const/4 v4, -0x1

    if-ne v8, v4, :cond_31

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v4, :cond_31

    aget v0, v6, v29

    if-ne v0, v4, :cond_31

    aget v0, v6, v30

    if-eq v0, v4, :cond_32

    :cond_31
    aget v7, v6, v30

    const/4 v9, 0x0

    aget v4, v6, v9

    aget v0, v6, v29

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget v7, v5, v30

    aget v6, v5, v9

    aget v4, v5, v27

    aget v0, v5, v29

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v8

    move/from16 v0, v22

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    :cond_32
    if-nez v16, :cond_34

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v31

    if-eq v0, v4, :cond_34

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    or-int/2addr v3, v15

    shl-int/lit8 v2, v2, 0x10

    move/from16 v0, v36

    invoke-static {v4, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_35

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v4, 0x0

    :goto_12
    move/from16 v0, v28

    if-ge v4, v0, :cond_35

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/035;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_33

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move/from16 v7, v34

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    move/from16 v3, v22

    goto :goto_11

    :cond_35
    return-void
.end method

.method public A04(II)V
    .locals 30

    move-object/from16 v6, p0

    const/4 v10, 0x0

    iput v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    move/from16 v27, p2

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    iget-boolean v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v8, v5, :cond_11

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_0

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/035;

    iget v2, v4, LX/035;->A00:F

    add-float v21, v21, v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/16 v20, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    :cond_3
    :goto_2
    if-ltz v14, :cond_4

    add-int/lit8 v0, v8, 0x1

    if-ne v14, v0, :cond_4

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    :cond_4
    if-ge v8, v14, :cond_9

    iget v2, v4, LX/035;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    if-nez v0, :cond_8

    cmpl-float v0, v2, v3

    if-lez v0, :cond_8

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    :goto_3
    cmpl-float v0, v21, v3

    if-nez v0, :cond_7

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    move v3, v0

    :goto_4
    const/high16 v0, -0x80000000

    move-object/from16 v24, v18

    move/from16 v25, v29

    const/4 v15, 0x0

    move-object/from16 v23, v6

    move/from16 v26, v15

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v2, v0, :cond_6

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v16, v2, v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v0

    add-int v15, v15, v16

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-eqz v13, :cond_3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_10

    const/16 v16, 0x1

    const/16 v19, 0x1

    :goto_5
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v23, v10

    move/from16 v24, v0

    invoke-static/range {v23 .. v24}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v17, :cond_a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v17, 0x1

    if-eq v0, v15, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iget v4, v4, LX/035;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    if-nez v16, :cond_c

    move v3, v2

    :cond_c
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    const/4 v0, 0x0

    add-int/2addr v8, v0

    goto/16 :goto_1

    :cond_d
    if-nez v16, :cond_e

    move v3, v2

    :cond_e
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_6

    :cond_f
    const/4 v15, -0x1

    :cond_10
    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    const/high16 v3, -0x80000000

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    if-lez v0, :cond_12

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_12
    if-eqz v13, :cond_16

    if-eq v12, v3, :cond_13

    if-nez v12, :cond_16

    :cond_13
    const/4 v3, 0x0

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_7
    if-ge v3, v5, :cond_16

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v0, 0x0

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x0

    add-int/2addr v3, v0

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/035;

    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    add-int v2, v8, v11

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    goto :goto_8

    :cond_16
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    move/from16 v0, v27

    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v2, 0xffffff

    and-int/2addr v2, v3

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v2, v0

    if-nez v20, :cond_17

    if-eqz v2, :cond_23

    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-lez v0, :cond_23

    :cond_17
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_18

    move/from16 v21, v7

    :cond_18
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_26

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1f

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/035;

    iget v4, v11, LX/035;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1a

    int-to-float v0, v2

    mul-float/2addr v0, v4

    div-float v0, v0, v21

    float-to-int v14, v0

    sub-float v21, v21, v4

    sub-int/2addr v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v29

    move/from16 v24, v4

    move/from16 v25, v0

    invoke-static/range {v23 .. v25}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v0, :cond_21

    if-ne v12, v4, :cond_21

    if-lez v14, :cond_22

    :cond_19
    :goto_a
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_1a
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_20

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-eq v15, v4, :cond_1b

    :goto_b
    const/4 v0, 0x0

    :cond_1b
    if-nez v0, :cond_1c

    move v14, v8

    :cond_1c
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v17, :cond_1d

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v17, 0x1

    if-eq v0, v4, :cond_1e

    :cond_1d
    const/16 v17, 0x0

    :cond_1e
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    add-int/2addr v0, v4

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    goto/16 :goto_9

    :cond_20
    const/4 v4, -0x1

    goto :goto_b

    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v14, v0

    if-gez v14, :cond_19

    :cond_22
    const/4 v14, 0x0

    goto :goto_a

    :cond_23
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v13, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-ne v12, v0, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    if-ge v7, v5, :cond_27

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    iget v2, v0, LX/035;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_26
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    :cond_27
    :goto_d
    if-nez v17, :cond_29

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_29

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v29

    invoke-static {v1, v0, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v19, :cond_2a

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_2a

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/035;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_28

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v10, v27

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_29
    move v9, v1

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public A05(IIII)V
    .locals 21

    move-object/from16 v7, p0

    invoke-static/range {p0 .. p0}, LX/044;->A02(Landroid/view/View;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v20

    sub-int p4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v19, p4, v0

    sub-int p4, p4, v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    const v1, 0x800007

    and-int/2addr v1, v0

    and-int/lit8 v18, v0, 0x70

    iget-boolean v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    iget-object v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:[I

    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:[I

    invoke-static/range {p0 .. p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/01Y;->A01(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_0
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v17, v8, -0x1

    const/16 v16, -0x1

    :cond_0
    :goto_1
    if-ge v12, v8, :cond_c

    mul-int v11, v16, v12

    add-int v11, v11, v17

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v0, 0x0

    add-int/2addr v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/035;

    if-eqz v6, :cond_8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    :goto_3
    iget v0, v3, LX/035;->A01:I

    if-gez v0, :cond_3

    move/from16 v0, v18

    :cond_3
    and-int/lit8 v14, v0, 0x70

    const/16 v0, 0x10

    if-eq v14, v0, :cond_7

    const/16 v0, 0x30

    if-eq v14, v0, :cond_6

    const/16 v0, 0x50

    move/from16 v2, v20

    if-ne v14, v0, :cond_4

    sub-int v2, v19, v9

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    aget v0, v4, v0

    sub-int/2addr v0, v14

    sub-int/2addr v2, v0

    :cond_4
    :goto_4
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v1, v0

    :cond_5
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    const/4 v11, 0x0

    add-int/2addr v11, v1

    add-int v0, v15, v11

    add-int/2addr v9, v2

    invoke-virtual {v10, v11, v2, v0, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    const/4 v2, 0x0

    add-int/2addr v2, v15

    add-int/2addr v2, v1

    const/4 v0, 0x0

    add-int/2addr v12, v0

    move v1, v2

    goto :goto_2

    :cond_6
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v2, v2, v20

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_4

    :cond_7
    sub-int v2, p4, v9

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int v2, v2, v20

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const/4 v13, -0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int p3, p3, p1

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p3, p3, v0

    div-int p3, p3, v2

    add-int v1, v1, p3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public A06(IIII)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int p3, p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v12, p3, v0

    sub-int p3, p3, v13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p3, p3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/4 v6, 0x1

    if-nez v10, :cond_1

    const/4 v2, 0x0

    add-int/2addr v2, v1

    :goto_2
    move v1, v2

    :cond_0
    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/035;

    iget v2, v8, LX/035;->A01:I

    if-gez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/01Y;->A01(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v1, v0

    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    add-int/2addr v5, v1

    add-int/2addr v9, v2

    add-int v0, v11, v5

    invoke-virtual {v10, v2, v5, v9, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    const/4 v2, 0x0

    add-int/2addr v2, v11

    add-int/2addr v2, v1

    const/4 v0, 0x0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_4
    sub-int v0, p3, v9

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v13

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    sub-int v2, v12, v9

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int p4, p4, p2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int p4, p4, v0

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A08(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v3, v0

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A09(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/035;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A00()LX/035;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A01(Landroid/util/AttributeSet;)LX/035;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/035;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v2, v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return v0
.end method

.method public getChildrenSkipCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    return v0
.end method

.method public getLocationOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextLocationOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/graphics/Canvas;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {p0}, LX/044;->A02(Landroid/view/View;)Z

    move-result v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/035;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_2
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
