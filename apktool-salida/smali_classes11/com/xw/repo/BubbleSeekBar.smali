.class public Lcom/xw/repo/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xw/repo/BubbleSeekBar$i;,
        Lcom/xw/repo/BubbleSeekBar$j;,
        Lcom/xw/repo/BubbleSeekBar$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:J

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:F

.field public T:Z

.field public U:Lcom/xw/repo/BubbleSeekBar$k;

.field public V:F

.field public W:F

.field public a0:Landroid/graphics/Paint;

.field public b:F

.field public b0:Landroid/graphics/Rect;

.field public c:F

.field public c0:Landroid/view/WindowManager;

.field public d:F

.field public d0:Lcom/xw/repo/BubbleSeekBar$i;

.field public e:Z

.field public e0:I

.field public f:I

.field public f0:F

.field public g:I

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:Landroid/view/WindowManager$LayoutParams;

.field public j:I

.field public j0:[I

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:F

.field public m:I

.field public m0:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xw/repo/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Z

    .line 7
    sget-object v3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_min:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 9
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_max:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 10
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_progress:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 11
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_is_float_type:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 12
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_track_size:I

    invoke-static {v1}, Lef/a;->a(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 13
    sget v3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_second_track_size:I

    .line 14
    invoke-static {v1}, Lef/a;->a(I)I

    move-result v5

    add-int/2addr p3, v5

    .line 15
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 16
    sget v3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_radius:I

    .line 17
    invoke-static {v1}, Lef/a;->a(I)I

    move-result v5

    add-int/2addr p3, v5

    .line 18
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 19
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_radius_on_dragging:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    mul-int/2addr v3, v1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 20
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_count:I

    const/16 v3, 0xa

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 21
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_track_color:I

    sget v3, Lcom/xw/repo/bubbleseekbar/R$color;->colorPrimary:I

    .line 22
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 24
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_second_track_color:I

    sget v3, Lcom/xw/repo/bubbleseekbar/R$color;->colorAccent:I

    .line 25
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 27
    sget v3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_color:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->l:I

    .line 28
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_section_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 29
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_size:I

    const/16 v3, 0xe

    invoke-static {v3}, Lef/a;->c(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 30
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->j:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 31
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_seek_step_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->z:Z

    .line 32
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_seek_by_section:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 33
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_position:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 34
    iput v4, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 35
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 36
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 38
    :goto_0
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_section_text_interval:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 39
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_thumb_text:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 40
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_text_size:I

    invoke-static {v3}, Lef/a;->c(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 41
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_thumb_text_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->k:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->w:I

    .line 42
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_color:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->k:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->G:I

    .line 43
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_text_size:I

    invoke-static {v3}, Lef/a;->c(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->H:I

    .line 44
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_bubble_text_color:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->I:I

    .line 45
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->n:Z

    .line 46
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_auto_adjust_section_mark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 47
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_show_progress_in_float:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 48
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_anim_duration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v5, p3

    .line 49
    :goto_1
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 50
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_touch_to_seek:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 51
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_always_show_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 52
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_always_show_bubble_delay:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v5, p3

    .line 53
    :goto_2
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->D:J

    .line 54
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_hide_bubble:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 55
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_bsb_rtl:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 56
    sget p3, Lcom/xw/repo/bubbleseekbar/R$styleable;->BubbleSeekBar_android_enabled:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 63
    invoke-static {v1}, Lef/a;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 64
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 65
    iget-boolean p2, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "window"

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->c0:Landroid/view/WindowManager;

    .line 67
    new-instance p2, Lcom/xw/repo/BubbleSeekBar$i;

    invoke-direct {p2, p0, p1}, Lcom/xw/repo/BubbleSeekBar$i;-><init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 68
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_3
    invoke-virtual {p2, p1}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 71
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    invoke-static {}, Lef/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_7

    goto :goto_4

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 79
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    :goto_5
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->D()V

    return-void
.end method

.method public static synthetic a(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->z()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->c0:Landroid/view/WindowManager;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->M()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->N()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->Q:Z

    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->G:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->H:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->I:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->G()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/xw/repo/BubbleSeekBar;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 3
    return p1
.end method

.method public static synthetic x(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 3
    return p1
.end method

.method public static synthetic y(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 19
    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    int-to-float v0, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 24
    mul-float/2addr v0, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 27
    add-float/2addr v0, v3

    .line 28
    .line 29
    cmpg-float v3, v0, p1

    .line 30
    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    sub-float v3, p1, v0

    .line 34
    .line 35
    cmpg-float v2, v3, v2

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 43
    .line 44
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v3, v2, v3

    .line 49
    .line 50
    cmpg-float p1, p1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    return v0

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    int-to-float p1, v1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    .line 59
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 60
    add-float/2addr p1, v0

    .line 61
    return p1
.end method

.method public final B()F
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 7
    .line 8
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 9
    .line 10
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 11
    .line 12
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 13
    sub-float/2addr v2, v3

    .line 14
    mul-float/2addr v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 22
    .line 23
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 24
    .line 25
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 26
    .line 27
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 28
    sub-float/2addr v2, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    .line 31
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 32
    div-float/2addr v1, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public final C()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 7
    .line 8
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 12
    mul-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 18
    :goto_0
    add-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 22
    .line 23
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 24
    sub-float/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 27
    mul-float/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 30
    div-float/2addr v0, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 33
    goto :goto_0
.end method

.method public final D()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->H:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 63
    float-to-int v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x2

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 128
    float-to-int v1, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_9
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 147
    float-to-int v1, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    :goto_3
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 171
    .line 172
    mul-int/lit8 v2, v2, 0x2

    .line 173
    add-int/2addr v1, v2

    .line 174
    .line 175
    shr-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lef/a;->a(I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->e0:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v0

    .line 192
    .line 193
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 194
    add-int/2addr v0, v1

    .line 195
    .line 196
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:I

    .line 197
    return-void
.end method

.method public final E(F)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->F(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->c0:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 3
    .line 4
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 18
    .line 19
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 26
    .line 27
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 30
    .line 31
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 40
    .line 41
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 50
    .line 51
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lef/a;->a(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 64
    .line 65
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 66
    .line 67
    if-gt v0, v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lef/a;->a(I)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 79
    .line 80
    if-gt v0, v1, :cond_6

    .line 81
    mul-int/2addr v1, v2

    .line 82
    .line 83
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 86
    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 94
    .line 95
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 96
    sub-float/2addr v0, v1

    .line 97
    .line 98
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 99
    .line 100
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v0, v1

    .line 103
    .line 104
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v0, v0, v1

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-gez v0, :cond_8

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 122
    const/4 v3, -0x1

    .line 123
    .line 124
    if-eq v0, v3, :cond_a

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 127
    .line 128
    :cond_a
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    iput v5, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 136
    .line 137
    :cond_b
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_c

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->n:Z

    .line 142
    .line 143
    :cond_c
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 144
    .line 145
    if-ge v0, v1, :cond_d

    .line 146
    .line 147
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->I()V

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:Z

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 157
    .line 158
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 159
    .line 160
    :cond_e
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->n:Z

    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 169
    .line 170
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 175
    .line 176
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->l0:F

    .line 177
    .line 178
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 179
    .line 180
    cmpl-float v0, v3, v0

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 185
    .line 186
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->l0:F

    .line 187
    .line 188
    :cond_10
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->n:Z

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 191
    .line 192
    :cond_11
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 197
    .line 198
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 206
    .line 207
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 220
    .line 221
    if-ne v0, v2, :cond_14

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_14
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_15
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 228
    .line 229
    :goto_1
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 230
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 13
    .line 14
    if-le v4, v3, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 17
    rem-int/2addr v4, v1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    .line 23
    :goto_1
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 24
    .line 25
    if-gt v2, v1, :cond_8

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 32
    .line 33
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 34
    int-to-float v7, v2

    .line 35
    mul-float/2addr v6, v7

    .line 36
    sub-float/2addr v5, v6

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 40
    .line 41
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 42
    int-to-float v7, v2

    .line 43
    mul-float/2addr v6, v7

    .line 44
    add-float/2addr v5, v6

    .line 45
    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 51
    .line 52
    rem-int v1, v2, v1

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 59
    .line 60
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 61
    int-to-float v5, v2

    .line 62
    mul-float/2addr v4, v5

    .line 63
    sub-float/2addr v1, v4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 67
    .line 68
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 69
    int-to-float v5, v2

    .line 70
    mul-float/2addr v4, v5

    .line 71
    add-float/2addr v1, v4

    .line 72
    :goto_3
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eq v2, v1, :cond_5

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/xw/repo/BubbleSeekBar;->E(F)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    float-to-int v5, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 11
    .line 12
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 13
    div-float/2addr v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 16
    .line 17
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 18
    sub-float/2addr v2, v3

    .line 19
    mul-float/2addr v0, v2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 26
    sub-float/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 30
    add-float/2addr v2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v0, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v4

    .line 48
    sub-float/2addr v4, v2

    .line 49
    mul-float/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    move-result v2

    .line 54
    sub-float/2addr v2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    sub-float/2addr p1, v0

    .line 60
    mul-float/2addr v2, p1

    .line 61
    add-float/2addr v3, v2

    .line 62
    .line 63
    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lef/a;->a(I)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    add-float/2addr p1, v2

    .line 72
    .line 73
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lef/a;->a(I)I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    mul-float/2addr p1, v2

    .line 81
    .line 82
    cmpg-float p1, v3, p1

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    cmpg-float p1, p1, v0

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method

.method public final L()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    .line 25
    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    sub-float/2addr v0, v2

    .line 57
    .line 58
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 67
    add-float/2addr v0, v2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v1

    .line 76
    sub-float/2addr v0, v2

    .line 77
    .line 78
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:[I

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    aget v0, v0, v1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    .line 99
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lef/a;->a(I)I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v0, v1

    .line 108
    .line 109
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lef/a;->b()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 118
    const/4 v1, 0x4

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lef/a;->a(I)I

    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr v0, v1

    .line 125
    .line 126
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    instance-of v1, v0, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x400

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "status_bar_height"

    .line 159
    .line 160
    const-string v2, "dimen"

    .line 161
    .line 162
    const-string v3, "android"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    .line 168
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v2, v0

    .line 175
    .line 176
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 177
    :cond_3
    return-void
.end method

.method public final M()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 22
    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 28
    .line 29
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 36
    .line 37
    if-gt v2, v3, :cond_4

    .line 38
    int-to-float v3, v2

    .line 39
    .line 40
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 41
    mul-float/2addr v3, v4

    .line 42
    .line 43
    cmpg-float v5, v3, v0

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    add-float v5, v3, v4

    .line 48
    .line 49
    cmpl-float v5, v5, v0

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    add-float/2addr v1, v3

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    return v3

    .line 58
    :cond_1
    add-float/2addr v3, v4

    .line 59
    return v3

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v0

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->l0:F

    .line 66
    .line 67
    cmpl-float v3, v0, v2

    .line 68
    .line 69
    if-ltz v3, :cond_6

    .line 70
    add-float/2addr v1, v2

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 77
    add-float/2addr v2, v0

    .line 78
    .line 79
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->l0:F

    .line 80
    :cond_5
    return v2

    .line 81
    .line 82
    :cond_6
    sub-float v1, v2, v1

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    return v2

    .line 88
    .line 89
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->K:F

    .line 90
    sub-float/2addr v2, v0

    .line 91
    .line 92
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->l0:F

    .line 93
    return v2

    .line 94
    :cond_8
    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/xw/repo/BubbleSeekBar$g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/xw/repo/BubbleSeekBar$g;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public getMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 3
    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 3
    return v0
.end method

.method public getOnProgressChangedListener()Lcom/xw/repo/BubbleSeekBar$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->M()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->M()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->F(F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v8, v3

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const-string v5, "0123456789"

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 54
    int-to-float v11, v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v10, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v6

    .line 77
    add-float/2addr v3, v8

    .line 78
    .line 79
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 91
    move-result v13

    .line 92
    .line 93
    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    .line 98
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    div-float/2addr v12, v6

    .line 105
    add-float/2addr v12, v1

    .line 106
    .line 107
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 116
    move-result v11

    .line 117
    .line 118
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 119
    add-int/2addr v11, v12

    .line 120
    int-to-float v11, v11

    .line 121
    add-float/2addr v1, v11

    .line 122
    .line 123
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    move-result v13

    .line 138
    .line 139
    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 143
    .line 144
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v12

    .line 149
    int-to-float v12, v12

    .line 150
    .line 151
    const/high16 v13, 0x3f000000    # 0.5f

    .line 152
    add-float/2addr v12, v13

    .line 153
    div-float/2addr v12, v6

    .line 154
    .line 155
    sub-float v12, v2, v12

    .line 156
    .line 157
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 166
    move-result v3

    .line 167
    .line 168
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 169
    add-int/2addr v3, v11

    .line 170
    int-to-float v3, v3

    .line 171
    sub-float/2addr v2, v3

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_0
    if-lt v3, v9, :cond_4

    .line 175
    .line 176
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v1, v8

    .line 179
    .line 180
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 181
    int-to-float v2, v2

    .line 182
    add-float/2addr v1, v2

    .line 183
    .line 184
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    move-result v11

    .line 197
    .line 198
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    .line 203
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    add-float/2addr v1, v3

    .line 210
    .line 211
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 212
    .line 213
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 214
    .line 215
    if-ne v11, v9, :cond_1

    .line 216
    .line 217
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    :cond_1
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    move-result v12

    .line 237
    .line 238
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 244
    .line 245
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 246
    .line 247
    if-ne v12, v9, :cond_2

    .line 248
    .line 249
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2, v11, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_2
    move v1, v3

    .line 254
    move v2, v11

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_3
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 262
    const/4 v11, -0x1

    .line 263
    .line 264
    if-ne v3, v11, :cond_4

    .line 265
    .line 266
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 267
    .line 268
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 269
    .line 270
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 271
    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    iget-boolean v11, v0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    :cond_5
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 279
    .line 280
    if-nez v11, :cond_7

    .line 281
    .line 282
    :cond_6
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 283
    int-to-float v12, v11

    .line 284
    add-float/2addr v1, v12

    .line 285
    int-to-float v11, v11

    .line 286
    sub-float/2addr v2, v11

    .line 287
    :cond_7
    move v11, v1

    .line 288
    move v12, v2

    .line 289
    const/4 v1, 0x2

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 294
    .line 295
    if-ne v2, v1, :cond_8

    .line 296
    move v2, v9

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    move v2, v10

    .line 299
    .line 300
    :goto_1
    if-nez v2, :cond_9

    .line 301
    .line 302
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->n:Z

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    :cond_9
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 309
    int-to-float v13, v13

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    .line 314
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5, v10, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 320
    .line 321
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    add-float/2addr v3, v8

    .line 328
    .line 329
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 330
    int-to-float v14, v13

    .line 331
    add-float/2addr v3, v14

    .line 332
    .line 333
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 334
    int-to-float v14, v14

    .line 335
    add-float/2addr v3, v14

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lef/a;->a(I)I

    .line 339
    move-result v1

    .line 340
    sub-int/2addr v13, v1

    .line 341
    int-to-float v1, v13

    .line 342
    div-float/2addr v1, v6

    .line 343
    .line 344
    iget-boolean v6, v0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 349
    .line 350
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 351
    .line 352
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 353
    div-float/2addr v13, v14

    .line 354
    .line 355
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 356
    .line 357
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 358
    sub-float/2addr v14, v15

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 362
    move-result v14

    .line 363
    mul-float/2addr v13, v14

    .line 364
    sub-float/2addr v6, v13

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_a
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 368
    .line 369
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 370
    .line 371
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 372
    div-float/2addr v13, v14

    .line 373
    .line 374
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 375
    .line 376
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 377
    sub-float/2addr v14, v15

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 381
    move-result v14

    .line 382
    mul-float/2addr v13, v14

    .line 383
    add-float/2addr v6, v13

    .line 384
    :goto_2
    move v13, v10

    .line 385
    .line 386
    :goto_3
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 387
    .line 388
    if-gt v13, v14, :cond_f

    .line 389
    int-to-float v14, v13

    .line 390
    .line 391
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 392
    mul-float/2addr v14, v15

    .line 393
    add-float/2addr v14, v11

    .line 394
    .line 395
    iget-boolean v15, v0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 396
    .line 397
    if-eqz v15, :cond_c

    .line 398
    .line 399
    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 400
    .line 401
    cmpg-float v16, v14, v6

    .line 402
    .line 403
    if-gtz v16, :cond_b

    .line 404
    .line 405
    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :cond_b
    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    goto :goto_6

    .line 413
    .line 414
    :cond_c
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 415
    .line 416
    cmpg-float v15, v14, v6

    .line 417
    .line 418
    if-gtz v15, :cond_d

    .line 419
    .line 420
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :cond_d
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    :goto_6
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v14, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 436
    .line 437
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    .line 442
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    if-eqz v9, :cond_e

    .line 450
    .line 451
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v9, v14, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 465
    const/4 v9, 0x1

    .line 466
    goto :goto_3

    .line 467
    .line 468
    :cond_f
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    :cond_10
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 481
    .line 482
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 483
    div-float/2addr v2, v3

    .line 484
    .line 485
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 486
    .line 487
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 488
    sub-float/2addr v3, v6

    .line 489
    mul-float/2addr v2, v3

    .line 490
    .line 491
    sub-float v2, v12, v2

    .line 492
    .line 493
    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :cond_11
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 497
    .line 498
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->J:F

    .line 499
    div-float/2addr v2, v3

    .line 500
    .line 501
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 502
    .line 503
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 504
    sub-float/2addr v3, v6

    .line 505
    mul-float/2addr v2, v3

    .line 506
    add-float/2addr v2, v11

    .line 507
    .line 508
    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 509
    .line 510
    :cond_12
    :goto_7
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    if-nez v1, :cond_15

    .line 515
    .line 516
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->k0:Z

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 521
    .line 522
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->w:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 528
    .line 529
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 530
    int-to-float v2, v2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 534
    .line 535
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v5, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 541
    .line 542
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 546
    move-result v1

    .line 547
    int-to-float v1, v1

    .line 548
    add-float/2addr v1, v8

    .line 549
    .line 550
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 551
    int-to-float v2, v2

    .line 552
    add-float/2addr v1, v2

    .line 553
    .line 554
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 555
    int-to-float v2, v2

    .line 556
    add-float/2addr v1, v2

    .line 557
    .line 558
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->e:Z

    .line 559
    .line 560
    if-nez v2, :cond_14

    .line 561
    .line 562
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 563
    .line 564
    if-eqz v2, :cond_13

    .line 565
    .line 566
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 567
    const/4 v3, 0x1

    .line 568
    .line 569
    if-ne v2, v3, :cond_13

    .line 570
    .line 571
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 572
    .line 573
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 574
    .line 575
    cmpl-float v3, v2, v3

    .line 576
    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 580
    .line 581
    cmpl-float v2, v2, v3

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    goto :goto_8

    .line 585
    .line 586
    .line 587
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 588
    move-result v2

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 595
    .line 596
    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 600
    goto :goto_9

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 604
    move-result v2

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 611
    .line 612
    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 618
    .line 619
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 625
    .line 626
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 627
    int-to-float v2, v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    .line 632
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 633
    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 637
    .line 638
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    move v2, v12

    .line 642
    move v3, v8

    .line 643
    move v5, v8

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 647
    goto :goto_a

    .line 648
    .line 649
    :cond_16
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 650
    .line 651
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    move v2, v11

    .line 655
    move v3, v8

    .line 656
    move v5, v8

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 660
    .line 661
    :goto_a
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 662
    .line 663
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    .line 668
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 671
    int-to-float v2, v2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 675
    .line 676
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 677
    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 681
    .line 682
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    move v3, v8

    .line 686
    move v4, v11

    .line 687
    move v5, v8

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 691
    goto :goto_b

    .line 692
    .line 693
    :cond_17
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 694
    .line 695
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    move v3, v8

    .line 699
    move v4, v12

    .line 700
    move v5, v8

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 704
    .line 705
    :goto_b
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 706
    .line 707
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->l:I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    .line 712
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 713
    .line 714
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 715
    .line 716
    if-eqz v2, :cond_18

    .line 717
    .line 718
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 719
    goto :goto_c

    .line 720
    .line 721
    :cond_18
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 722
    :goto_c
    int-to-float v2, v2

    .line 723
    .line 724
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 728
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->L()V

    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 10
    .line 11
    const-string v2, "j"

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 50
    int-to-float v5, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    :cond_1
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lef/a;->a(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    .line 103
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    .line 114
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 115
    sub-int/2addr v0, v1

    .line 116
    int-to-float v0, v0

    .line 117
    .line 118
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->p:Z

    .line 121
    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 129
    int-to-float v2, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v2

    .line 151
    .line 152
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v1

    .line 164
    .line 165
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 166
    add-int/2addr v1, v2

    .line 167
    int-to-float v1, v1

    .line 168
    add-float/2addr v0, v1

    .line 169
    .line 170
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 171
    .line 172
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 187
    .line 188
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 192
    .line 193
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 194
    .line 195
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 199
    move-result v1

    .line 200
    .line 201
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 202
    add-int/2addr v1, v2

    .line 203
    int-to-float v1, v1

    .line 204
    sub-float/2addr v0, v1

    .line 205
    .line 206
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    if-lt v0, v3, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    move-result v3

    .line 225
    .line 226
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 230
    .line 231
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 232
    int-to-float v0, v0

    .line 233
    .line 234
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v2, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    add-float/2addr v2, v0

    .line 251
    .line 252
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr v2, v0

    .line 255
    .line 256
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 257
    .line 258
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    move-result v3

    .line 273
    .line 274
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 278
    .line 279
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 280
    int-to-float v0, v0

    .line 281
    .line 282
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    div-float/2addr v2, v1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 300
    move-result v2

    .line 301
    sub-int/2addr v1, v2

    .line 302
    int-to-float v1, v1

    .line 303
    sub-float/2addr v1, v0

    .line 304
    .line 305
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 306
    int-to-float v0, v0

    .line 307
    sub-float/2addr v1, v0

    .line 308
    .line 309
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 317
    const/4 v2, -0x1

    .line 318
    .line 319
    if-ne v0, v2, :cond_4

    .line 320
    .line 321
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->v:I

    .line 324
    int-to-float v2, v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    move-result v3

    .line 342
    .line 343
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 347
    .line 348
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 349
    int-to-float v0, v0

    .line 350
    .line 351
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    div-float/2addr v2, v1

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    add-float/2addr v2, v0

    .line 368
    .line 369
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 370
    int-to-float v0, v0

    .line 371
    add-float/2addr v2, v0

    .line 372
    .line 373
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 374
    .line 375
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 376
    .line 377
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Landroid/graphics/Paint;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    move-result v3

    .line 390
    .line 391
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 395
    .line 396
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->i:I

    .line 397
    int-to-float v0, v0

    .line 398
    .line 399
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 403
    move-result v2

    .line 404
    int-to-float v2, v2

    .line 405
    div-float/2addr v2, v1

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 417
    move-result v2

    .line 418
    sub-int/2addr v1, v2

    .line 419
    int-to-float v1, v1

    .line 420
    sub-float/2addr v1, v0

    .line 421
    .line 422
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 423
    int-to-float v0, v0

    .line 424
    sub-float/2addr v1, v0

    .line 425
    .line 426
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 427
    .line 428
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 429
    .line 430
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 431
    sub-float/2addr v0, v1

    .line 432
    .line 433
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:F

    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    mul-float/2addr v0, v1

    .line 437
    .line 438
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 439
    int-to-float v1, v1

    .line 440
    div-float/2addr v0, v1

    .line 441
    .line 442
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 445
    .line 446
    if-nez v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 452
    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 15
    .line 16
    const-string v0, "save_instance"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "save_instance"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 17
    .line 18
    const-string v2, "progress"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$a;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->A(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 37
    .line 38
    cmpl-float v3, v0, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 43
    .line 44
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 54
    add-float/2addr v0, v3

    .line 55
    .line 56
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 57
    .line 58
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 59
    .line 60
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 67
    .line 68
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 69
    .line 70
    cmpl-float v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 75
    :cond_4
    :goto_0
    move v0, v2

    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_1a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    add-float/2addr v0, v4

    .line 107
    float-to-int v0, v0

    .line 108
    .line 109
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->c0:Landroid/view/WindowManager;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 119
    .line 120
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->x:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->M()F

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 152
    .line 153
    if-eqz v0, :cond_1a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$k;->b(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->o:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$b;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$b;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 187
    .line 188
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->z()V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_9
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    :cond_a
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    const-wide/16 v3, 0x12c

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_b
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v3, Lcom/xw/repo/BubbleSeekBar$c;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, p0}, Lcom/xw/repo/BubbleSeekBar$c;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_c
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$d;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$d;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 254
    .line 255
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 270
    move-result v4

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$k;->b(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 283
    move-result v4

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p0, v3, v4}, Lcom/xw/repo/BubbleSeekBar$k;->c(Lcom/xw/repo/BubbleSeekBar;IF)V

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->performClick()Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->J(Landroid/view/MotionEvent;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 317
    .line 318
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->Q:Z

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->Q:Z

    .line 327
    .line 328
    :cond_10
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 329
    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->N()V

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->K(Landroid/view/MotionEvent;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 360
    .line 361
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->G()V

    .line 367
    .line 368
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->Q:Z

    .line 369
    .line 370
    :cond_14
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:Z

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->A(F)F

    .line 380
    move-result v0

    .line 381
    .line 382
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 383
    .line 384
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 385
    goto :goto_6

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    move-result v0

    .line 390
    .line 391
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 392
    .line 393
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 394
    .line 395
    cmpg-float v0, v0, v3

    .line 396
    .line 397
    if-gez v0, :cond_16

    .line 398
    .line 399
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 400
    .line 401
    :cond_16
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 402
    .line 403
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->W:F

    .line 404
    .line 405
    cmpl-float v0, v0, v3

    .line 406
    .line 407
    if-lez v0, :cond_17

    .line 408
    .line 409
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 410
    .line 411
    .line 412
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 413
    move-result v0

    .line 414
    .line 415
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 416
    .line 417
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 423
    move-result v0

    .line 424
    .line 425
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->N()V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 432
    .line 433
    :cond_19
    :goto_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 437
    move-result v3

    .line 438
    sub-float/2addr v0, v3

    .line 439
    .line 440
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 441
    .line 442
    :cond_1a
    :goto_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->O:Z

    .line 443
    .line 444
    if-nez v0, :cond_1b

    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->y:Z

    .line 447
    .line 448
    if-nez v0, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 452
    move-result p1

    .line 453
    .line 454
    if-eqz p1, :cond_1c

    .line 455
    :cond_1b
    move v1, v2

    .line 456
    :cond_1c
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->G()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->N()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->G:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->G:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/xw/repo/BubbleSeekBar$j;)V
    .locals 3
    .param p1    # Lcom/xw/repo/BubbleSeekBar$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/xw/repo/BubbleSeekBar$j;->a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->d:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$k;->b(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->U:Lcom/xw/repo/BubbleSeekBar$k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$k;->a(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:F

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->G()V

    .line 49
    .line 50
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$h;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$h;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->D:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->A:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->T:Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 68
    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->j:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->m:I

    .line 7
    .line 8
    if-gt v2, v4, :cond_1

    .line 9
    int-to-float v3, v2

    .line 10
    .line 11
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 12
    mul-float/2addr v3, v4

    .line 13
    .line 14
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 15
    add-float/2addr v3, v5

    .line 16
    .line 17
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 18
    .line 19
    cmpg-float v6, v3, v5

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    sub-float/2addr v5, v3

    .line 23
    .line 24
    cmpg-float v4, v5, v4

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :goto_1
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 33
    float-to-double v4, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 47
    move-result v4

    .line 48
    .line 49
    cmpl-float v4, v4, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v1

    .line 55
    .line 56
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget v7, p0, Lcom/xw/repo/BubbleSeekBar;->L:F

    .line 66
    .line 67
    sub-float v9, v7, v3

    .line 68
    .line 69
    iget v10, p0, Lcom/xw/repo/BubbleSeekBar;->N:F

    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v11, v10, v11

    .line 74
    .line 75
    cmpg-float v9, v9, v11

    .line 76
    .line 77
    if-gtz v9, :cond_3

    .line 78
    .line 79
    new-array v2, v8, [F

    .line 80
    .line 81
    aput v7, v2, v1

    .line 82
    .line 83
    aput v3, v2, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    new-array v3, v8, [F

    .line 91
    .line 92
    aput v7, v3, v1

    .line 93
    add-int/2addr v2, v6

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v10

    .line 96
    .line 97
    iget v7, p0, Lcom/xw/repo/BubbleSeekBar;->V:F

    .line 98
    add-float/2addr v2, v7

    .line 99
    .line 100
    aput v2, v3, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object v2

    .line 105
    :goto_3
    move-object v7, v2

    .line 106
    .line 107
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    new-instance v2, Lcom/xw/repo/BubbleSeekBar$e;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/xw/repo/BubbleSeekBar$e;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    :cond_4
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-array v2, v6, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v7, v2, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 144
    .line 145
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    new-array v9, v6, [F

    .line 148
    .line 149
    iget-boolean v10, p0, Lcom/xw/repo/BubbleSeekBar;->C:Z

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :cond_6
    aput v0, v9, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_7
    iget-wide v2, p0, Lcom/xw/repo/BubbleSeekBar;->B:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    new-array v3, v8, [Landroid/animation/Animator;

    .line 180
    .line 181
    aput-object v7, v3, v1

    .line 182
    .line 183
    aput-object v0, v3, v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 187
    .line 188
    :cond_8
    :goto_4
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$f;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$f;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    return-void
.end method
