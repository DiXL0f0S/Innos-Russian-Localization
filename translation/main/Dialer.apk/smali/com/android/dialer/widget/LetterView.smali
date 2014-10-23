.class public Lcom/android/dialer/widget/LetterView;
.super Landroid/view/View;
.source "LetterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;
    }
.end annotation


# static fields
.field private static final LETTERS:[Ljava/lang/String;


# instance fields
.field PaaintColor:I

.field private mChoose:I

.field private mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mShowBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u0410"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u0411"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0412"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0413"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0414"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0415"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u0416"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u0417"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u0418"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u041a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u041b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u041c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u041d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u041e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u041f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u0420"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u0421"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u0422"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u0423"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u0424"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u0425"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u0426"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u0427"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u0428\u0429"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u042d"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u042e\u042f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    .line 28
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->PaaintColor:I

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    .line 28
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->PaaintColor:I

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    .line 28
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/dialer/widget/LetterView;->PaaintColor:I

    .line 147
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 85
    .local v2, "y":F
    iget v1, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 86
    .local v1, "oldChoose":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v2, v4

    sget-object v5, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    array-length v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v0, v4

    .line 88
    .local v0, "newChoose":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    :goto_0
    return v3

    .line 91
    :pswitch_0
    iput-boolean v3, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    .line 92
    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/android/dialer/widget/LetterView;->mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    if-eqz v4, :cond_0

    .line 93
    if-ltz v0, :cond_0

    sget-object v4, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 94
    iput v0, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 95
    iget-object v4, p0, Lcom/android/dialer/widget/LetterView;->mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    sget-object v5, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;->onTouchLetterChanged(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 102
    :pswitch_1
    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/android/dialer/widget/LetterView;->mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    if-eqz v4, :cond_0

    .line 103
    if-ltz v0, :cond_0

    sget-object v4, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 104
    iput v0, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 105
    iget-object v4, p0, Lcom/android/dialer/widget/LetterView;->mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    sget-object v5, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;->onTouchLetterChanged(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    .line 113
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x1

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-boolean v6, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    if-eqz v6, :cond_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 45
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 47
    .local v0, "height":I
    div-int/lit8 v6, v0, 0x3c

    sub-int/2addr v0, v6

    .line 49
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    .line 51
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v6, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_3

    .line 52
    int-to-float v6, v3

    iget-object v7, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000

    div-float v4, v6, v7

    .line 53
    .local v4, "xPos":F
    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v0

    sget-object v7, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    array-length v7, v7

    div-int/2addr v6, v7

    int-to-float v5, v6

    .line 55
    .local v5, "yPos":F
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 59
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    div-int/lit8 v7, v0, 0x28

    add-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    sget-object v2, Landroid/graphics/Typeface;->NB_TICKSPACE:Landroid/graphics/Typeface;

    .line 62
    .local v2, "mTypeface":Landroid/graphics/Typeface;
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-boolean v6, p0, Lcom/android/dialer/widget/LetterView;->mShowBg:Z

    if-eqz v6, :cond_2

    .line 65
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    const/16 v7, 0xf0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    :goto_1
    iget v6, p0, Lcom/android/dialer/widget/LetterView;->mChoose:I

    if-ne v1, v6, :cond_1

    .line 71
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    const-string v7, "#00aaff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    :cond_1
    sget-object v6, Lcom/android/dialer/widget/LetterView;->LETTERS:[Ljava/lang/String;

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, p0, Lcom/android/dialer/widget/LetterView;->mPaint:Landroid/graphics/Paint;

    const/16 v7, 0x6e

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 78
    .end local v2    # "mTypeface":Landroid/graphics/Typeface;
    .end local v4    # "xPos":F
    .end local v5    # "yPos":F
    :cond_3
    return-void
.end method

.method public setOnTouchLetterListener(Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/android/dialer/widget/LetterView;->mOnTouchLetterChangeListener:Lcom/android/dialer/widget/LetterView$OnTouchLetterChangeListener;

    .line 140
    return-void
.end method

.method public setPaaintColor(I)V
    .locals 0
    .param p1, "paaintColor"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/android/dialer/widget/LetterView;->PaaintColor:I

    .line 31
    return-void
.end method
