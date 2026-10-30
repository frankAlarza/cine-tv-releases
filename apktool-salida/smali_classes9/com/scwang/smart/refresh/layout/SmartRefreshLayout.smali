.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lce/f;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
    }
.end annotation


# static fields
.field public static P0:Lee/b;

.field public static Q0:Lee/c;

.field public static R0:Lee/d;

.field public static S0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public A0:Landroid/os/Handler;

.field public B:[I

.field public B0:Lce/e;

.field public C:Z

.field public C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public D:Z

.field public D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public E:Z

.field public E0:J

.field public F:Z

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Landroid/view/MotionEvent;

.field public N:Z

.field public N0:Ljava/lang/Runnable;

.field public O:Z

.field public O0:Landroid/animation/ValueAnimator;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Lee/g;

.field public d:I

.field public d0:Lee/e;

.field public e:I

.field public e0:Lee/f;

.field public f:I

.field public f0:Lee/i;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Z

.field public i:F

.field public i0:[I

.field public j:F

.field public j0:Landroidx/core/view/NestedScrollingChildHelper;

.field public k:F

.field public k0:Landroidx/core/view/NestedScrollingParentHelper;

.field public l:F

.field public l0:I

.field public m:F

.field public m0:Lde/a;

.field public n:C

.field public n0:I

.field public o:Z

.field public o0:Lde/a;

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:I

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:F

.field public w:I

.field public w0:Lce/a;

.field public x:I

.field public x0:Lce/a;

.field public y:Landroid/widget/Scroller;

.field public y0:Lce/b;

.field public z:Landroid/view/VelocityTracker;

.field public z0:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 14
    .line 15
    const/16 v0, 0x6e

    .line 16
    .line 17
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 21
    .line 22
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 23
    .line 24
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 25
    .line 26
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    new-array v3, v2, [I

    .line 78
    .line 79
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 80
    .line 81
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 87
    .line 88
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 94
    .line 95
    sget-object v3, Lde/a;->c:Lde/a;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 100
    .line 101
    const/high16 v3, 0x40200000    # 2.5f

    .line 102
    .line 103
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 104
    .line 105
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 110
    .line 111
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 112
    .line 113
    .line 114
    const v3, 0x3e2aaaab

    .line 115
    .line 116
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    .line 117
    .line 118
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 122
    .line 123
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 124
    .line 125
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 134
    .line 135
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 136
    .line 137
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v4, Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v4, Landroid/widget/Scroller;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 185
    .line 186
    new-instance v4, Lge/b;

    .line 187
    .line 188
    sget v5, Lge/b;->b:I

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5}, Lge/b;-><init>(I)V

    .line 192
    .line 193
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 197
    move-result v4

    .line 198
    .line 199
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 203
    move-result v4

    .line 204
    .line 205
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 209
    move-result v3

    .line 210
    .line 211
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 212
    .line 213
    const/high16 v3, 0x42700000    # 60.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lge/b;->c(F)I

    .line 217
    move-result v3

    .line 218
    .line 219
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 220
    .line 221
    const/high16 v3, 0x42c80000    # 100.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lge/b;->c(F)I

    .line 225
    move-result v3

    .line 226
    .line 227
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 228
    .line 229
    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-nez v3, :cond_0

    .line 242
    .line 243
    .line 244
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 245
    .line 246
    :cond_0
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    .line 255
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 256
    .line 257
    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lee/d;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, p1, p0}, Lee/d;->a(Landroid/content/Context;Lce/f;)V

    .line 263
    .line 264
    :cond_2
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    .line 265
    .line 266
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    move-result p1

    .line 271
    .line 272
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 273
    .line 274
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    .line 275
    .line 276
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    move-result p1

    .line 281
    .line 282
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 283
    .line 284
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    .line 285
    .line 286
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 290
    move-result p1

    .line 291
    .line 292
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 293
    .line 294
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    .line 295
    .line 296
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    move-result p1

    .line 301
    .line 302
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 303
    .line 304
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    .line 305
    .line 306
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    move-result p1

    .line 311
    .line 312
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 313
    .line 314
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    .line 315
    .line 316
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 323
    .line 324
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    .line 325
    .line 326
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 333
    .line 334
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    .line 335
    .line 336
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 343
    .line 344
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    .line 345
    .line 346
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 350
    move-result v4

    .line 351
    .line 352
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 353
    .line 354
    sget v4, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    .line 355
    .line 356
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 360
    move-result v5

    .line 361
    .line 362
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 363
    .line 364
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    .line 365
    .line 366
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 370
    move-result v5

    .line 371
    .line 372
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 373
    .line 374
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    .line 375
    .line 376
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 380
    move-result v5

    .line 381
    .line 382
    iput v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 383
    .line 384
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    .line 385
    .line 386
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v5

    .line 391
    .line 392
    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    .line 393
    .line 394
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    .line 395
    .line 396
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    move-result v5

    .line 401
    .line 402
    iput-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 403
    .line 404
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    .line 405
    .line 406
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    move-result v6

    .line 411
    .line 412
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 413
    .line 414
    sget v6, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    .line 415
    .line 416
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 420
    move-result v7

    .line 421
    .line 422
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 423
    .line 424
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    .line 425
    .line 426
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    move-result v7

    .line 431
    .line 432
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 433
    .line 434
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    .line 435
    .line 436
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    move-result v7

    .line 441
    .line 442
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 443
    .line 444
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    .line 445
    .line 446
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    move-result v7

    .line 451
    .line 452
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 453
    .line 454
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    .line 455
    .line 456
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 460
    move-result v7

    .line 461
    .line 462
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 463
    .line 464
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    .line 465
    .line 466
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 470
    move-result v7

    .line 471
    .line 472
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Z

    .line 473
    .line 474
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    .line 475
    .line 476
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    move-result v7

    .line 481
    .line 482
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 483
    .line 484
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    .line 485
    .line 486
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    move-result v7

    .line 491
    .line 492
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 493
    .line 494
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    .line 495
    .line 496
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 500
    move-result v7

    .line 501
    .line 502
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 503
    .line 504
    sget v8, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 508
    move-result v7

    .line 509
    .line 510
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 511
    .line 512
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    .line 513
    .line 514
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    move-result v7

    .line 519
    .line 520
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 521
    .line 522
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    .line 523
    .line 524
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    move-result v7

    .line 529
    .line 530
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 531
    .line 532
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    .line 533
    .line 534
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    move-result v7

    .line 539
    .line 540
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 541
    .line 542
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    .line 543
    .line 544
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 548
    move-result v7

    .line 549
    .line 550
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 551
    .line 552
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    .line 553
    .line 554
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 558
    move-result v7

    .line 559
    .line 560
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 561
    .line 562
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    .line 563
    .line 564
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 568
    move-result v7

    .line 569
    .line 570
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 571
    .line 572
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    .line 573
    .line 574
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    move-result v7

    .line 579
    .line 580
    iput v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 581
    .line 582
    sget v7, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    .line 583
    .line 584
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 588
    move-result v7

    .line 589
    .line 590
    iput-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 591
    .line 592
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v7}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 596
    .line 597
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 598
    .line 599
    if-nez v7, :cond_4

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 603
    move-result p1

    .line 604
    .line 605
    if-eqz p1, :cond_3

    .line 606
    goto :goto_0

    .line 607
    :cond_3
    move p1, v1

    .line 608
    goto :goto_1

    .line 609
    :cond_4
    :goto_0
    move p1, v0

    .line 610
    .line 611
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 612
    .line 613
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 614
    .line 615
    if-nez p1, :cond_6

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 619
    move-result p1

    .line 620
    .line 621
    if-eqz p1, :cond_5

    .line 622
    goto :goto_2

    .line 623
    :cond_5
    move p1, v1

    .line 624
    goto :goto_3

    .line 625
    :cond_6
    :goto_2
    move p1, v0

    .line 626
    .line 627
    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 628
    .line 629
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 630
    .line 631
    if-nez p1, :cond_8

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 635
    move-result p1

    .line 636
    .line 637
    if-eqz p1, :cond_7

    .line 638
    goto :goto_4

    .line 639
    :cond_7
    move p1, v1

    .line 640
    goto :goto_5

    .line 641
    :cond_8
    :goto_4
    move p1, v0

    .line 642
    .line 643
    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 647
    move-result p1

    .line 648
    .line 649
    if-eqz p1, :cond_9

    .line 650
    .line 651
    sget-object p1, Lde/a;->i:Lde/a;

    .line 652
    goto :goto_6

    .line 653
    .line 654
    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 655
    .line 656
    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 660
    move-result p1

    .line 661
    .line 662
    if-eqz p1, :cond_a

    .line 663
    .line 664
    sget-object p1, Lde/a;->i:Lde/a;

    .line 665
    goto :goto_7

    .line 666
    .line 667
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 668
    .line 669
    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 670
    .line 671
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 675
    move-result p1

    .line 676
    .line 677
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 681
    move-result v3

    .line 682
    .line 683
    if-eqz v3, :cond_c

    .line 684
    .line 685
    if-eqz p1, :cond_b

    .line 686
    .line 687
    new-array v2, v2, [I

    .line 688
    .line 689
    aput v3, v2, v1

    .line 690
    .line 691
    aput p1, v2, v0

    .line 692
    .line 693
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 694
    goto :goto_8

    .line 695
    .line 696
    :cond_b
    new-array p1, v0, [I

    .line 697
    .line 698
    aput v3, p1, v1

    .line 699
    .line 700
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 701
    goto :goto_8

    .line 702
    .line 703
    :cond_c
    if-eqz p1, :cond_d

    .line 704
    .line 705
    new-array v2, v2, [I

    .line 706
    .line 707
    aput v1, v2, v1

    .line 708
    .line 709
    aput p1, v2, v0

    .line 710
    .line 711
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 712
    .line 713
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 714
    .line 715
    if-eqz p1, :cond_e

    .line 716
    .line 717
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 718
    .line 719
    if-nez p1, :cond_e

    .line 720
    .line 721
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 722
    .line 723
    if-nez p1, :cond_e

    .line 724
    .line 725
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 726
    .line 727
    .line 728
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 729
    return-void
.end method

.method public static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lee/b;)V
    .locals 0
    .param p0    # Lee/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lee/b;

    .line 3
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lee/c;)V
    .locals 0
    .param p0    # Lee/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lee/c;

    .line 3
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lee/d;)V
    .locals 0
    .param p0    # Lee/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Lee/d;

    .line 3
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public C(F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmpg-float v1, p1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lce/b;->g()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v1, p1

    .line 28
    .line 29
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x5

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    cmpl-float v3, v1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 54
    .line 55
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 56
    int-to-float v7, v6

    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    div-float/2addr v7, v8

    .line 60
    .line 61
    cmpg-float v5, v5, v7

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 66
    int-to-float v6, v6

    .line 67
    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    .line 71
    cmpg-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 92
    .line 93
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 94
    const/4 v6, 0x1

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    cmpl-float v5, v1, v2

    .line 99
    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 103
    float-to-int v5, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5, v6}, Lce/e;->e(IZ)Lce/e;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    const/high16 v11, 0x41200000    # 10.0f

    .line 125
    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    cmpl-float v5, v1, v2

    .line 129
    .line 130
    if-ltz v5, :cond_6

    .line 131
    .line 132
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 133
    int-to-float v5, v3

    .line 134
    .line 135
    cmpg-float v5, v1, v5

    .line 136
    .line 137
    if-gez v5, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 140
    float-to-int v5, v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5, v6}, Lce/e;->e(IZ)Lce/e;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 148
    .line 149
    cmpg-float v11, v5, v11

    .line 150
    .line 151
    if-gez v11, :cond_4

    .line 152
    int-to-float v11, v3

    .line 153
    mul-float/2addr v5, v11

    .line 154
    :cond_4
    int-to-float v3, v3

    .line 155
    sub-float/2addr v5, v3

    .line 156
    float-to-double v14, v5

    .line 157
    .line 158
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x4

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x3

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v3

    .line 171
    .line 172
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 173
    sub-int/2addr v3, v5

    .line 174
    int-to-double v12, v3

    .line 175
    int-to-float v3, v5

    .line 176
    .line 177
    sub-float v3, v1, v3

    .line 178
    .line 179
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 180
    mul-float/2addr v3, v5

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v3

    .line 185
    float-to-double v4, v3

    .line 186
    neg-double v2, v4

    .line 187
    .line 188
    cmpl-double v7, v12, v7

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 193
    :cond_5
    div-double/2addr v2, v12

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 197
    move-result-wide v2

    .line 198
    .line 199
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    sub-double v12, v7, v2

    .line 202
    mul-double/2addr v14, v12

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 206
    move-result-wide v2

    .line 207
    .line 208
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 209
    double-to-int v2, v2

    .line 210
    .line 211
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 212
    add-int/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v2, v6}, Lce/e;->e(IZ)Lce/e;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_6
    cmpg-float v4, v1, v2

    .line 220
    .line 221
    if-gez v4, :cond_c

    .line 222
    .line 223
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 224
    .line 225
    if-eq v3, v2, :cond_8

    .line 226
    .line 227
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 264
    neg-int v3, v2

    .line 265
    int-to-float v3, v3

    .line 266
    .line 267
    cmpl-float v3, v1, v3

    .line 268
    .line 269
    if-lez v3, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 272
    float-to-int v3, v1

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3, v6}, Lce/e;->e(IZ)Lce/e;

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 280
    .line 281
    cmpg-float v4, v3, v11

    .line 282
    .line 283
    if-gez v4, :cond_a

    .line 284
    int-to-float v4, v2

    .line 285
    mul-float/2addr v3, v4

    .line 286
    :cond_a
    int-to-float v2, v2

    .line 287
    sub-float/2addr v3, v2

    .line 288
    float-to-double v2, v3

    .line 289
    .line 290
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 291
    .line 292
    mul-int/lit8 v4, v4, 0x4

    .line 293
    .line 294
    div-int/lit8 v4, v4, 0x3

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 298
    move-result v5

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v4

    .line 303
    .line 304
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 305
    sub-int/2addr v4, v5

    .line 306
    int-to-double v11, v4

    .line 307
    int-to-float v4, v5

    .line 308
    add-float/2addr v4, v1

    .line 309
    .line 310
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 311
    mul-float/2addr v4, v5

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 316
    move-result v4

    .line 317
    neg-float v4, v4

    .line 318
    float-to-double v4, v4

    .line 319
    neg-double v13, v4

    .line 320
    .line 321
    cmpl-double v7, v11, v7

    .line 322
    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 326
    :cond_b
    div-double/2addr v13, v11

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 330
    move-result-wide v7

    .line 331
    .line 332
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    sub-double v12, v9, v7

    .line 335
    mul-double/2addr v2, v12

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 339
    move-result-wide v2

    .line 340
    neg-double v2, v2

    .line 341
    .line 342
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 343
    double-to-int v2, v2

    .line 344
    .line 345
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 346
    sub-int/2addr v2, v3

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v2, v6}, Lce/e;->e(IZ)Lce/e;

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    :cond_c
    const/4 v2, 0x0

    .line 353
    .line 354
    cmpl-float v3, v1, v2

    .line 355
    .line 356
    if-ltz v3, :cond_f

    .line 357
    .line 358
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 359
    .line 360
    cmpg-float v3, v2, v11

    .line 361
    .line 362
    if-gez v3, :cond_d

    .line 363
    .line 364
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 365
    int-to-float v3, v3

    .line 366
    mul-float/2addr v3, v2

    .line 367
    float-to-double v2, v3

    .line 368
    goto :goto_1

    .line 369
    :cond_d
    float-to-double v2, v2

    .line 370
    .line 371
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 372
    .line 373
    div-int/lit8 v4, v4, 0x2

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v4

    .line 382
    int-to-double v4, v4

    .line 383
    .line 384
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 385
    mul-float/2addr v11, v1

    .line 386
    const/4 v12, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 390
    move-result v11

    .line 391
    float-to-double v11, v11

    .line 392
    neg-double v13, v11

    .line 393
    .line 394
    cmpl-double v7, v4, v7

    .line 395
    .line 396
    if-nez v7, :cond_e

    .line 397
    .line 398
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 399
    :cond_e
    div-double/2addr v13, v4

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 403
    move-result-wide v4

    .line 404
    .line 405
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    sub-double v4, v7, v4

    .line 408
    mul-double/2addr v2, v4

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 412
    move-result-wide v2

    .line 413
    .line 414
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 415
    double-to-int v2, v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v2, v6}, Lce/e;->e(IZ)Lce/e;

    .line 419
    goto :goto_4

    .line 420
    .line 421
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 422
    .line 423
    cmpg-float v3, v2, v11

    .line 424
    .line 425
    if-gez v3, :cond_10

    .line 426
    .line 427
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 428
    int-to-float v3, v3

    .line 429
    mul-float/2addr v3, v2

    .line 430
    float-to-double v2, v3

    .line 431
    goto :goto_2

    .line 432
    :cond_10
    float-to-double v2, v2

    .line 433
    .line 434
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    .line 435
    .line 436
    div-int/lit8 v4, v4, 0x2

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 440
    move-result v5

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 444
    move-result v4

    .line 445
    int-to-double v4, v4

    .line 446
    .line 447
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    .line 448
    mul-float/2addr v11, v1

    .line 449
    const/4 v12, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 453
    move-result v11

    .line 454
    neg-float v11, v11

    .line 455
    float-to-double v11, v11

    .line 456
    neg-double v13, v11

    .line 457
    .line 458
    cmpl-double v7, v4, v7

    .line 459
    .line 460
    if-nez v7, :cond_11

    .line 461
    .line 462
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 463
    goto :goto_3

    .line 464
    :cond_11
    move-wide v7, v4

    .line 465
    :goto_3
    div-double/2addr v13, v7

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 469
    move-result-wide v4

    .line 470
    .line 471
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 472
    .line 473
    sub-double v4, v7, v4

    .line 474
    mul-double/2addr v2, v4

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 478
    move-result-wide v2

    .line 479
    neg-double v2, v2

    .line 480
    .line 481
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 482
    double-to-int v2, v2

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v2, v6}, Lce/e;->e(IZ)Lce/e;

    .line 486
    .line 487
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 492
    .line 493
    if-nez v2, :cond_13

    .line 494
    .line 495
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    const/4 v2, 0x0

    .line 503
    .line 504
    cmpg-float v1, v1, v2

    .line 505
    .line 506
    if-gez v1, :cond_13

    .line 507
    .line 508
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 509
    .line 510
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 511
    .line 512
    if-eq v1, v2, :cond_13

    .line 513
    .line 514
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 515
    .line 516
    if-eq v1, v2, :cond_13

    .line 517
    .line 518
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 519
    .line 520
    if-eq v1, v2, :cond_13

    .line 521
    .line 522
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    const/4 v1, 0x0

    .line 526
    .line 527
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 530
    .line 531
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 532
    neg-int v2, v2

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 536
    :cond_12
    const/4 v1, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 540
    .line 541
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 542
    .line 543
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 547
    .line 548
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 549
    int-to-long v3, v3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    :cond_13
    return-void
.end method

.method public D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0, p1}, Lee/h;->l(Lce/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0, v0, p1}, Lee/h;->l(Lce/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p0, v0, p1}, Lee/h;->l(Lce/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 9
    .line 10
    const/16 v1, -0x3e8

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lce/e;->c()Lce/e;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eq v0, v1, :cond_d

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 87
    .line 88
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 93
    .line 94
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 95
    .line 96
    if-le v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    if-gez v0, :cond_f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 115
    .line 116
    if-ne v0, v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 119
    .line 120
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 128
    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 132
    .line 133
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 141
    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 151
    .line 152
    if-ne v0, v3, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 165
    .line 166
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 181
    .line 182
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    if-ne v0, v1, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 197
    .line 198
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 199
    neg-int v1, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_b
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 221
    .line 222
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 223
    neg-int v3, v1

    .line 224
    .line 225
    if-ge v0, v3, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 228
    neg-int v1, v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_e
    if-lez v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 240
    :cond_f
    :goto_1
    return-void
.end method

.method public F()Lce/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Lce/f;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public G(Z)Lce/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 6
    return-object p0
.end method

.method public H(Z)Lce/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 3
    return-object p0
.end method

.method public I(Z)Lce/f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 3
    return-object p0
.end method

.method public J(Z)Lce/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w()Lce/f;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Lce/f;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 32
    .line 33
    instance-of v1, v0, Lce/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Lce/c;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lce/c;->b(Z)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lde/b;->d:Lde/b;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLce/a;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v0, "Footer:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_3
    :goto_0
    return-object p0
.end method

.method public K(Lee/e;)Lce/f;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lee/e;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 19
    return-object p0
.end method

.method public L(Lee/g;)Lce/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Lee/g;

    .line 3
    return-object p0
.end method

.method public varargs M([I)Lce/f;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lce/a;->setPrimaryColors([I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lce/a;->setPrimaryColors([I)V

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 17
    return-object p0
.end method

.method public N(Lce/c;)Lce/f;
    .locals 1
    .param p1    # Lce/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O(Lce/c;II)Lce/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(Lce/c;II)Lce/f;
    .locals 2
    .param p1    # Lce/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lce/a;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Z

    .line 23
    .line 24
    sget-object v1, Lde/a;->c:Lde/a;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    :cond_3
    if-nez p3, :cond_4

    .line 46
    const/4 p3, -0x2

    .line 47
    .line 48
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    move-object v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-boolean p1, p1, Lde/b;->b:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Lce/a;->setPrimaryColors([I)V

    .line 111
    :cond_7
    return-object p0
.end method

.method public P(Lce/d;)Lce/f;
    .locals 1
    .param p1    # Lce/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q(Lce/d;II)Lce/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Q(Lce/d;II)Lce/f;
    .locals 2
    .param p1    # Lce/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lce/a;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Z

    .line 19
    .line 20
    sget-object v1, Lde/a;->c:Lde/a;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    const/4 p3, -0x2

    .line 29
    .line 30
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-boolean p1, p1, Lde/b;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lce/a;->getView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lce/a;->setPrimaryColors([I)V

    .line 93
    :cond_5
    return-object p0
.end method

.method public R(F)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_9

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 23
    int-to-float v3, v1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    .line 26
    cmpg-float v3, v3, v0

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 31
    .line 32
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    return v5

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a()Ljava/lang/Runnable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 63
    return v5

    .line 64
    .line 65
    :cond_3
    cmpg-float v3, p1, v0

    .line 66
    .line 67
    if-gez v3, :cond_6

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 82
    .line 83
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    if-gez v1, :cond_8

    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    :cond_6
    cmpl-float v0, p1, v0

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 118
    .line 119
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 120
    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 124
    .line 125
    if-gtz v0, :cond_9

    .line 126
    .line 127
    :cond_8
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 128
    .line 129
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    neg-float p1, p1

    .line 134
    float-to-int v7, p1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    .line 138
    .line 139
    const v10, -0x7fffffff

    .line 140
    .line 141
    .line 142
    const v11, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    :cond_9
    return v2
.end method

.method public varargs a([I)Lce/f;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M([I)Lce/f;

    .line 26
    return-object p0
.end method

.method public b(Z)Lce/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 4
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lce/b;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_1
    if-lez v0, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lce/b;->g()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(F)V

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 9
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    .line 10
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 11
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 13
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 17
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lce/a;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    invoke-interface {v5, v4, v2, v3}, Lce/a;->f(FII)V

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lce/a;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    invoke-interface {v5, v4, v2, v3}, Lce/a;->f(FII)V

    :cond_9
    :goto_5
    return v1

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 22
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v4, :cond_36

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_10

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez v5, :cond_36

    :cond_10
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v5, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v12, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v12, :cond_30

    goto/16 :goto_c

    .line 23
    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    sub-float/2addr v9, v3

    .line 24
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    sub-float v3, v8, v3

    .line 25
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    if-eq v6, v2, :cond_1f

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_6

    .line 28
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1f

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    if-eq v4, v13, :cond_1f

    .line 29
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    goto/16 :goto_a

    .line 30
    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    .line 31
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    invoke-interface {v2}, Lce/b;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 32
    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 33
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    .line 34
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    invoke-interface {v2}, Lce/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 35
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 36
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 37
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_1f

    .line 38
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    sub-float v3, v8, v2

    .line 39
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v2, :cond_1c

    .line 40
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_9
    invoke-interface {v2, v4}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    .line 47
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    if-ltz v6, :cond_21

    :cond_20
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v4, :cond_2d

    if-gtz v2, :cond_21

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    if-lez v4, :cond_2d

    .line 49
    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 51
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v17, 0x0

    .line 52
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 53
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v17, 0x2

    .line 54
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 55
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v3, :cond_23

    .line 57
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    :cond_23
    if-lez v2, :cond_25

    .line 58
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    invoke-interface {v3}, Lce/b;->i()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 59
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 60
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 61
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    .line 62
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    invoke-interface {v3}, Lce/b;->g()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 63
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 64
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 65
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    goto :goto_b

    :cond_27
    move v10, v2

    .line 66
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v3, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    .line 67
    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-eqz v1, :cond_2a

    .line 68
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    :cond_2a
    return v11

    .line 69
    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 70
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    return v11

    .line 75
    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    if-gez v2, :cond_32

    .line 76
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    goto :goto_c

    .line 77
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 80
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R(F)Z

    .line 81
    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 82
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 83
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Landroid/view/MotionEvent;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 87
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 88
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E()V

    .line 91
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_32

    .line 92
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    return v11

    .line 93
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 94
    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    .line 95
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 97
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:F

    .line 98
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 99
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    .line 100
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 101
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:Z

    .line 102
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 103
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 104
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 105
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:C

    .line 106
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    return v1

    .line 107
    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    if-eqz v2, :cond_35

    .line 108
    invoke-interface {v2, v1}, Lce/b;->a(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    .line 109
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lce/b;->getView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lce/a;->getView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v1, p2, :cond_8

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    .line 54
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 55
    add-int/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-boolean v3, v3, Lde/b;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, Lde/b;->d:Lde/b;

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 111
    move-result v3

    .line 112
    int-to-float v5, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v3

    .line 117
    int-to-float v6, v3

    .line 118
    int-to-float v7, v1

    .line 119
    .line 120
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 121
    move-object v3, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lde/b;->f:Lde/b;

    .line 137
    .line 138
    if-eq v3, v4, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-boolean v3, v3, Lde/b;->c:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    return p2

    .line 175
    :cond_7
    :goto_2
    return v2

    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lce/a;->getView()Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-ne v1, p2, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_9
    if-eqz v0, :cond_10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    .line 218
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 219
    add-int/2addr v1, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v0

    .line 228
    .line 229
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-boolean v1, v1, Lde/b;->c:Z

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    sget-object v2, Lde/b;->d:Lde/b;

    .line 262
    .line 263
    if-ne v1, v2, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 267
    move-result v0

    .line 268
    .line 269
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    :goto_3
    const/4 v2, 0x0

    .line 272
    int-to-float v3, v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v1

    .line 277
    int-to-float v4, v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 281
    move-result v1

    .line 282
    int-to-float v5, v1

    .line 283
    .line 284
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 285
    move-object v1, p1

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sget-object v2, Lde/b;->f:Lde/b;

    .line 301
    .line 302
    if-eq v1, v2, :cond_e

    .line 303
    .line 304
    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iget-boolean v1, v1, Lde/b;->c:Z

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 323
    move-result v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 327
    move-result v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 331
    .line 332
    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 334
    move-result p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    return p2

    .line 339
    :cond_f
    :goto_4
    return v2

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()Lce/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 3
    .line 4
    instance-of v1, v0, Lce/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lce/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lce/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 3
    .line 4
    instance-of v1, v0, Lce/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lce/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    return-object v0
.end method

.method public i(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 41
    int-to-long v0, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 72
    int-to-long p2, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 83
    return-object p1

    .line 84
    :cond_1
    return-object v1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 22
    .line 23
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 36
    .line 37
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 84
    .line 85
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x190

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 12
    .line 13
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 14
    .line 15
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 16
    add-float/2addr v3, v4

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(IIFZ)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public l(IIFZ)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 20
    .line 21
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 29
    int-to-long p3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public m()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x190

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 13
    .line 14
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 15
    add-float/2addr v2, v3

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(IIFZ)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public n()Lce/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Z)Lce/f;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(I)Lce/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZZ)Lce/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Lee/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p0}, Lee/c;->a(Landroid/content/Context;Lce/f;)Lce/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(Lce/d;)Lce/f;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Lee/b;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, Lee/b;->a(Landroid/content/Context;Lce/f;)Lce/c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Lce/c;)Lce/f;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "DefaultRefreshFooterCreator can not return null"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v2

    .line 84
    .line 85
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 86
    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result v0

    .line 94
    move v1, v2

    .line 95
    .line 96
    :goto_3
    if-ge v1, v0, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lce/a;->getView()Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eq v3, v4, :cond_9

    .line 111
    .line 112
    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lce/a;->getView()Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eq v3, v4, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v4, Lhe/a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v3}, Lhe/a;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 128
    .line 129
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    const/high16 v0, 0x41a00000    # 20.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lge/b;->c(F)I

    .line 140
    move-result v1

    .line 141
    .line 142
    new-instance v3, Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const v4, -0x9a00

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 171
    const/4 v4, -0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    new-instance v0, Lhe/a;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3}, Lhe/a;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lce/b;->getView()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lee/i;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Lce/b;->c(Lee/i;)V

    .line 211
    .line 212
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Lce/b;->d(Z)V

    .line 218
    .line 219
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4, v0, v1}, Lce/b;->b(Lce/e;Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 236
    .line 237
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 238
    .line 239
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 240
    .line 241
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v1, v3}, Lce/b;->f(III)V

    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Lce/a;->setPrimaryColors([I)V

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:[I

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lce/a;->setPrimaryColors([I)V

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lce/b;->getView()Landroid/view/View;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget-boolean v0, v0, Lde/b;->b:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lce/a;->getView()Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-boolean v0, v0, Lde/b;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lce/a;->getView()Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 318
    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0, v0}, Lce/a;->a(Lce/f;Z)I

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 58
    .line 59
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p0, v0}, Lce/a;->a(Lce/f;Z)I

    .line 65
    .line 66
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lce/e;->e(IZ)Lce/e;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 76
    .line 77
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 92
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-gt v0, v1, :cond_11

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-ge v4, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, Lge/b;->e(Landroid/view/View;)Z

    .line 27
    move-result v10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    :cond_0
    move v5, v4

    .line 35
    move v6, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v7, v9, Lce/a;

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    if-ge v6, v8, :cond_3

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_1
    move v5, v4

    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-ltz v5, :cond_7

    .line 54
    .line 55
    new-instance v4, Lhe/a;

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Lhe/a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 65
    .line 66
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v7, v2

    .line 71
    :goto_3
    move v1, v3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    move v1, v2

    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v2

    .line 79
    move v7, v1

    .line 80
    :goto_4
    move v4, v3

    .line 81
    .line 82
    :goto_5
    if-ge v4, v0, :cond_10

    .line 83
    .line 84
    .line 85
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eq v4, v1, :cond_d

    .line 89
    .line 90
    if-eq v4, v7, :cond_8

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    instance-of v6, v5, Lce/d;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    goto :goto_9

    .line 102
    .line 103
    :cond_8
    if-eq v4, v7, :cond_9

    .line 104
    .line 105
    if-ne v7, v2, :cond_f

    .line 106
    .line 107
    instance-of v6, v5, Lce/c;

    .line 108
    .line 109
    if-eqz v6, :cond_f

    .line 110
    .line 111
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    move v6, v8

    .line 122
    .line 123
    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 124
    .line 125
    instance-of v6, v5, Lce/c;

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    check-cast v5, Lce/c;

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_c
    new-instance v6, Lhe/b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Lhe/b;-><init>(Landroid/view/View;)V

    .line 136
    move-object v5, v6

    .line 137
    .line 138
    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 139
    goto :goto_b

    .line 140
    .line 141
    :cond_d
    :goto_9
    instance-of v6, v5, Lce/d;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    check-cast v5, Lce/d;

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_e
    new-instance v6, Lhe/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5}, Lhe/c;-><init>(Landroid/view/View;)V

    .line 152
    move-object v5, v6

    .line 153
    .line 154
    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 155
    .line 156
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    return-void

    .line 159
    .line 160
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    .line 19
    :goto_0
    if-ge p5, p3, :cond_13

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "GONE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lce/b;->getView()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, p4

    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lce/b;->getView()Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    add-int/2addr v5, p1

    .line 106
    .line 107
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    add-int/2addr v4, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 123
    .line 124
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLce/a;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v7, v1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lce/a;->getView()Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v1, p4

    .line 169
    .line 170
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Lce/a;->getView()Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 194
    add-int/2addr v4, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v8, Lde/b;->d:Lde/b;

    .line 215
    .line 216
    if-ne v1, v8, :cond_7

    .line 217
    .line 218
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 219
    sub-int/2addr v4, v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lce/a;->getView()Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-ne v1, v0, :cond_12

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v2, p4

    .line 254
    .line 255
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lce/a;->getView()Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    .line 282
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    .line 289
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 290
    sub-int/2addr v5, v6

    .line 291
    .line 292
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    sget-object v7, Lde/b;->d:Lde/b;

    .line 315
    .line 316
    if-ne v6, v7, :cond_c

    .line 317
    .line 318
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 322
    move-result v6

    .line 323
    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Lce/b;->getView()Landroid/view/View;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v6, p4

    .line 345
    .line 346
    :goto_7
    add-int v7, p2, p2

    .line 347
    add-int/2addr v7, v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v7

    .line 353
    .line 354
    :cond_c
    sget-object v6, Lde/b;->h:Lde/b;

    .line 355
    .line 356
    if-ne v3, v6, :cond_d

    .line 357
    .line 358
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    .line 360
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 361
    .line 362
    sub-int v5, v1, v2

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_d
    if-nez v2, :cond_10

    .line 366
    .line 367
    sget-object v1, Lde/b;->g:Lde/b;

    .line 368
    .line 369
    if-eq v3, v1, :cond_10

    .line 370
    .line 371
    sget-object v1, Lde/b;->f:Lde/b;

    .line 372
    .line 373
    if-ne v3, v1, :cond_e

    .line 374
    goto :goto_9

    .line 375
    .line 376
    :cond_e
    iget-boolean v1, v3, Lde/b;->c:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 381
    .line 382
    if-gez v1, :cond_11

    .line 383
    .line 384
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 393
    neg-int v1, v1

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v1, p4

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v1

    .line 400
    goto :goto_a

    .line 401
    .line 402
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 403
    :goto_a
    sub-int/2addr v5, v1

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 417
    .line 418
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v7, v6, :cond_24

    .line 29
    .line 30
    .line 31
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v11

    .line 37
    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    if-eq v11, v12, :cond_22

    .line 41
    .line 42
    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    const-string v12, "GONE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 59
    .line 60
    if-eqz v11, :cond_e

    .line 61
    .line 62
    .line 63
    invoke-interface {v11}, Lce/a;->getView()Landroid/view/View;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    if-ne v11, v10, :cond_e

    .line 67
    .line 68
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 69
    .line 70
    .line 71
    invoke-interface {v11}, Lce/a;->getView()Landroid/view/View;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    move-object v14, v12

    .line 82
    .line 83
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    add-int/2addr v4, v13

    .line 92
    .line 93
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    move-result v4

    .line 98
    .line 99
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 100
    .line 101
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 102
    .line 103
    iget v15, v5, Lde/a;->a:I

    .line 104
    .line 105
    move/from16 v16, v6

    .line 106
    .line 107
    sget-object v6, Lde/a;->i:Lde/a;

    .line 108
    .line 109
    iget v6, v6, Lde/a;->a:I

    .line 110
    .line 111
    if-ge v15, v6, :cond_7

    .line 112
    .line 113
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    if-lez v6, :cond_4

    .line 116
    .line 117
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    add-int/2addr v6, v13

    .line 119
    .line 120
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    add-int/2addr v6, v13

    .line 122
    .line 123
    sget-object v13, Lde/a;->g:Lde/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v13}, Lde/a;->a(Lde/a;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    add-int/2addr v5, v12

    .line 135
    .line 136
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    add-int/2addr v5, v12

    .line 138
    .line 139
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 140
    .line 141
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 142
    :cond_3
    move v13, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v5, -0x2

    .line 145
    .line 146
    if-ne v6, v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    sget-object v6, Lde/b;->h:Lde/b;

    .line 155
    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 159
    .line 160
    iget-boolean v5, v5, Lde/a;->b:Z

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    move-result v5

    .line 167
    .line 168
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    sub-int/2addr v5, v6

    .line 170
    .line 171
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    sub-int/2addr v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v5

    .line 178
    .line 179
    const/high16 v6, -0x80000000

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v6

    .line 191
    .line 192
    if-lez v6, :cond_7

    .line 193
    .line 194
    if-eq v6, v5, :cond_6

    .line 195
    .line 196
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 197
    .line 198
    sget-object v12, Lde/a;->e:Lde/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12}, Lde/a;->a(Lde/a;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 207
    add-int/2addr v6, v5

    .line 208
    .line 209
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    add-int/2addr v6, v5

    .line 211
    .line 212
    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 213
    .line 214
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 215
    :cond_6
    const/4 v13, -0x1

    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    sget-object v6, Lde/b;->h:Lde/b;

    .line 224
    .line 225
    if-ne v5, v6, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 229
    move-result v13

    .line 230
    const/4 v5, -0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iget-boolean v5, v5, Lde/b;->c:Z

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_4
    const/4 v6, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v13

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v6, 0x0

    .line 264
    :goto_5
    const/4 v5, -0x1

    .line 265
    .line 266
    :goto_6
    if-eq v13, v5, :cond_b

    .line 267
    .line 268
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    sub-int/2addr v13, v5

    .line 270
    .line 271
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    sub-int/2addr v13, v5

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v5

    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    move-result v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 286
    .line 287
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 288
    .line 289
    iget-boolean v5, v4, Lde/a;->b:Z

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 294
    .line 295
    const/high16 v6, 0x41200000    # 10.0f

    .line 296
    .line 297
    cmpg-float v12, v5, v6

    .line 298
    .line 299
    if-gez v12, :cond_c

    .line 300
    .line 301
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 302
    int-to-float v6, v6

    .line 303
    mul-float/2addr v5, v6

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {v4}, Lde/a;->b()Lde/a;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lde/a;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 312
    .line 313
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 314
    .line 315
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 316
    float-to-int v5, v5

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v6, v12, v5}, Lce/a;->e(Lce/e;II)V

    .line 320
    .line 321
    :cond_d
    if-eqz v3, :cond_f

    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v4

    .line 334
    add-int/2addr v8, v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    move-result v4

    .line 339
    add-int/2addr v9, v4

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_e
    move/from16 v16, v6

    .line 343
    .line 344
    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 345
    .line 346
    if-eqz v4, :cond_1b

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lce/a;->getView()Landroid/view/View;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    if-ne v4, v10, :cond_1b

    .line 353
    .line 354
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Lce/a;->getView()Landroid/view/View;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    .line 366
    if-eqz v6, :cond_10

    .line 367
    move-object v6, v5

    .line 368
    .line 369
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    goto :goto_8

    .line 371
    .line 372
    :cond_10
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    :goto_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    add-int/2addr v11, v12

    .line 378
    .line 379
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 383
    move-result v11

    .line 384
    .line 385
    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 386
    .line 387
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 388
    .line 389
    iget v14, v13, Lde/a;->a:I

    .line 390
    .line 391
    sget-object v15, Lde/a;->i:Lde/a;

    .line 392
    .line 393
    iget v15, v15, Lde/a;->a:I

    .line 394
    .line 395
    if-ge v14, v15, :cond_14

    .line 396
    .line 397
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    if-lez v14, :cond_11

    .line 400
    .line 401
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    add-int/2addr v14, v12

    .line 403
    .line 404
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    add-int/2addr v12, v14

    .line 406
    .line 407
    sget-object v14, Lde/a;->g:Lde/a;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v14}, Lde/a;->a(Lde/a;)Z

    .line 411
    move-result v13

    .line 412
    .line 413
    if-eqz v13, :cond_14

    .line 414
    .line 415
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    .line 417
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    add-int/2addr v5, v13

    .line 419
    .line 420
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 421
    add-int/2addr v5, v13

    .line 422
    .line 423
    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 424
    .line 425
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    const/4 v5, -0x2

    .line 428
    .line 429
    if-ne v14, v5, :cond_14

    .line 430
    .line 431
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    sget-object v13, Lde/b;->h:Lde/b;

    .line 438
    .line 439
    if-ne v5, v13, :cond_12

    .line 440
    .line 441
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 442
    .line 443
    iget-boolean v5, v5, Lde/a;->b:Z

    .line 444
    .line 445
    if-nez v5, :cond_14

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 449
    move-result v5

    .line 450
    .line 451
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 452
    sub-int/2addr v5, v13

    .line 453
    .line 454
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 455
    sub-int/2addr v5, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v5

    .line 461
    .line 462
    const/high16 v13, -0x80000000

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    move-result v13

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    move-result v13

    .line 474
    .line 475
    if-lez v13, :cond_14

    .line 476
    .line 477
    if-eq v13, v5, :cond_13

    .line 478
    .line 479
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 480
    .line 481
    sget-object v12, Lde/a;->e:Lde/a;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12}, Lde/a;->a(Lde/a;)Z

    .line 485
    move-result v5

    .line 486
    .line 487
    if-eqz v5, :cond_13

    .line 488
    .line 489
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 490
    add-int/2addr v13, v5

    .line 491
    .line 492
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 493
    add-int/2addr v13, v5

    .line 494
    .line 495
    iput v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 496
    .line 497
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 498
    :cond_13
    const/4 v5, -0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_14
    :goto_9
    move v5, v12

    .line 501
    .line 502
    :goto_a
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 503
    .line 504
    .line 505
    invoke-interface {v12}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 506
    move-result-object v12

    .line 507
    .line 508
    sget-object v13, Lde/b;->h:Lde/b;

    .line 509
    .line 510
    if-ne v12, v13, :cond_16

    .line 511
    .line 512
    .line 513
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 514
    move-result v5

    .line 515
    :cond_15
    const/4 v12, 0x0

    .line 516
    goto :goto_c

    .line 517
    .line 518
    :cond_16
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 519
    .line 520
    .line 521
    invoke-interface {v12}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 522
    move-result-object v12

    .line 523
    .line 524
    iget-boolean v12, v12, Lde/b;->c:Z

    .line 525
    .line 526
    if-eqz v12, :cond_15

    .line 527
    .line 528
    if-nez v3, :cond_15

    .line 529
    .line 530
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 534
    move-result v5

    .line 535
    .line 536
    if-eqz v5, :cond_17

    .line 537
    .line 538
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 539
    neg-int v5, v5

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    const/4 v5, 0x0

    .line 542
    :goto_b
    const/4 v12, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 546
    move-result v5

    .line 547
    :goto_c
    const/4 v13, -0x1

    .line 548
    .line 549
    if-eq v5, v13, :cond_18

    .line 550
    .line 551
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 552
    sub-int/2addr v5, v13

    .line 553
    .line 554
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    sub-int/2addr v5, v6

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 559
    move-result v5

    .line 560
    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    move-result v5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    :cond_18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 571
    .line 572
    iget-boolean v6, v5, Lde/a;->b:Z

    .line 573
    .line 574
    if-nez v6, :cond_1a

    .line 575
    .line 576
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 577
    .line 578
    const/high16 v11, 0x41200000    # 10.0f

    .line 579
    .line 580
    cmpg-float v11, v6, v11

    .line 581
    .line 582
    if-gez v11, :cond_19

    .line 583
    .line 584
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 585
    int-to-float v11, v11

    .line 586
    mul-float/2addr v6, v11

    .line 587
    .line 588
    .line 589
    :cond_19
    invoke-virtual {v5}, Lde/a;->b()Lde/a;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:Lde/a;

    .line 593
    .line 594
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 595
    .line 596
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 597
    .line 598
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 599
    float-to-int v6, v6

    .line 600
    .line 601
    .line 602
    invoke-interface {v5, v11, v13, v6}, Lce/a;->e(Lce/e;II)V

    .line 603
    .line 604
    :cond_1a
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 610
    move-result v5

    .line 611
    .line 612
    if-eqz v5, :cond_1c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    move-result v5

    .line 617
    add-int/2addr v8, v5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    move-result v4

    .line 622
    add-int/2addr v9, v4

    .line 623
    goto :goto_d

    .line 624
    :cond_1b
    const/4 v12, 0x0

    .line 625
    .line 626
    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 627
    .line 628
    if-eqz v4, :cond_23

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Lce/b;->getView()Landroid/view/View;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    if-ne v4, v10, :cond_23

    .line 635
    .line 636
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 637
    .line 638
    .line 639
    invoke-interface {v4}, Lce/b;->getView()Landroid/view/View;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    .line 648
    if-eqz v6, :cond_1d

    .line 649
    move-object v6, v5

    .line 650
    .line 651
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 652
    goto :goto_e

    .line 653
    .line 654
    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    .line 656
    :goto_e
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 657
    .line 658
    if-eqz v10, :cond_1e

    .line 659
    .line 660
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 664
    move-result v10

    .line 665
    .line 666
    if-eqz v10, :cond_1e

    .line 667
    .line 668
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 669
    .line 670
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLce/a;)Z

    .line 674
    move-result v10

    .line 675
    .line 676
    if-eqz v10, :cond_1e

    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_1e
    move v10, v12

    .line 680
    .line 681
    :goto_f
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 682
    .line 683
    if-eqz v11, :cond_1f

    .line 684
    .line 685
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 689
    move-result v11

    .line 690
    .line 691
    if-eqz v11, :cond_1f

    .line 692
    .line 693
    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 694
    .line 695
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11, v13}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLce/a;)Z

    .line 699
    move-result v11

    .line 700
    .line 701
    if-eqz v11, :cond_1f

    .line 702
    const/4 v11, 0x1

    .line 703
    goto :goto_10

    .line 704
    :cond_1f
    move v11, v12

    .line 705
    .line 706
    .line 707
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 708
    move-result v13

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 712
    move-result v14

    .line 713
    add-int/2addr v13, v14

    .line 714
    .line 715
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 716
    add-int/2addr v13, v14

    .line 717
    .line 718
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 719
    add-int/2addr v13, v14

    .line 720
    .line 721
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 725
    move-result v13

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 729
    move-result v14

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 733
    move-result v15

    .line 734
    add-int/2addr v14, v15

    .line 735
    .line 736
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 737
    add-int/2addr v14, v15

    .line 738
    .line 739
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 740
    add-int/2addr v14, v15

    .line 741
    .line 742
    if-eqz v3, :cond_20

    .line 743
    .line 744
    if-eqz v10, :cond_20

    .line 745
    .line 746
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 747
    goto :goto_11

    .line 748
    :cond_20
    move v10, v12

    .line 749
    :goto_11
    add-int/2addr v14, v10

    .line 750
    .line 751
    if-eqz v3, :cond_21

    .line 752
    .line 753
    if-eqz v11, :cond_21

    .line 754
    .line 755
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 756
    goto :goto_12

    .line 757
    :cond_21
    move v10, v12

    .line 758
    :goto_12
    add-int/2addr v14, v10

    .line 759
    .line 760
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 764
    move-result v5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    move-result v5

    .line 772
    .line 773
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 774
    add-int/2addr v5, v10

    .line 775
    .line 776
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 777
    add-int/2addr v5, v10

    .line 778
    add-int/2addr v8, v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 782
    move-result v4

    .line 783
    .line 784
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 785
    add-int/2addr v4, v5

    .line 786
    .line 787
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 788
    add-int/2addr v4, v5

    .line 789
    add-int/2addr v9, v4

    .line 790
    goto :goto_14

    .line 791
    .line 792
    :cond_22
    :goto_13
    move/from16 v16, v6

    .line 793
    const/4 v12, 0x0

    .line 794
    .line 795
    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    move/from16 v6, v16

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    .line 802
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 803
    move-result v3

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 807
    move-result v4

    .line 808
    add-int/2addr v3, v4

    .line 809
    add-int/2addr v8, v3

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 813
    move-result v3

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 817
    move-result v4

    .line 818
    add-int/2addr v3, v4

    .line 819
    add-int/2addr v9, v3

    .line 820
    .line 821
    .line 822
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 823
    move-result v3

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 827
    move-result v3

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 831
    move-result v1

    .line 832
    .line 833
    .line 834
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 835
    move-result v3

    .line 836
    .line 837
    .line 838
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v3

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 843
    move-result v2

    .line 844
    .line 845
    .line 846
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 850
    move-result v1

    .line 851
    int-to-float v1, v1

    .line 852
    .line 853
    const/high16 v2, 0x40000000    # 2.0f

    .line 854
    div-float/2addr v1, v2

    .line 855
    .line 856
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 857
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    if-gtz p1, :cond_2

    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R(F)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 3
    .line 4
    mul-int v0, p3, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 22
    .line 23
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 28
    sub-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 31
    move v1, p3

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-lez p3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    sub-int/2addr p1, p3

    .line 46
    .line 47
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    .line 52
    move v1, p3

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 55
    sub-int/2addr p3, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    add-int/2addr p2, v1

    .line 64
    .line 65
    aput p2, p4, p1

    .line 66
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:[I

    .line 15
    const/4 p4, 0x1

    .line 16
    .line 17
    aget p2, p2, p4

    .line 18
    add-int/2addr p5, p2

    .line 19
    .line 20
    if-gez p5, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lee/i;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lce/b;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lee/i;->b(Landroid/view/View;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_1
    if-lez p5, :cond_7

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lee/i;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lce/b;->getView()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lee/i;->a(Landroid/view/View;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 81
    .line 82
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 83
    .line 84
    if-eq p2, v0, :cond_4

    .line 85
    .line 86
    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 91
    .line 92
    if-lez p5, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {p2, v0}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 114
    sub-int/2addr p1, p5

    .line 115
    .line 116
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    .line 121
    .line 122
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-gez p3, :cond_8

    .line 127
    const/4 p1, 0x0

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 130
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 13
    .line 14
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(I)Z

    .line 24
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 19
    return-void
.end method

.method public p(IZZ)Lce/f;
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 16
    int-to-long v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-object p0
.end method

.method public q(Z)Lce/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    rsub-int v0, v0, 0x12c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZZ)Lce/f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public r()Lce/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(IZZ)Lce/f;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lce/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lce/b;->h()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public s()Lce/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(Z)Lce/f;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 8
    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lee/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lee/e;->a(Lce/f;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o(I)Lce/f;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 40
    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 46
    .line 47
    cmpg-float v3, v2, v1

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 56
    float-to-int v2, v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0, v3, v2}, Lce/a;->j(Lce/f;II)V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 66
    .line 67
    instance-of v2, v2, Lce/c;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Lee/e;->a(Lce/f;)V

    .line 75
    .line 76
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 77
    .line 78
    cmpg-float v0, p1, v1

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 89
    .line 90
    check-cast v1, Lce/c;

    .line 91
    .line 92
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2, p1}, Lee/f;->q(Lce/c;II)V

    .line 97
    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 33
    .line 34
    cmpg-float v4, v3, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v3, v4

    .line 41
    .line 42
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 43
    float-to-int v3, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v4, v3}, Lce/a;->d(Lce/f;II)V

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lce/a;

    .line 53
    .line 54
    instance-of v4, v3, Lce/c;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 59
    .line 60
    cmpg-float v2, v4, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v4, v2

    .line 67
    .line 68
    :cond_3
    check-cast v3, Lce/c;

    .line 69
    .line 70
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 71
    float-to-int v4, v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v2, v4}, Lee/f;->n(Lce/c;II)V

    .line 75
    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 6
    .line 7
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lce/e;->a(I)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 32
    .line 33
    cmpg-float v4, v3, v2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v3, v4

    .line 40
    :cond_1
    float-to-int v3, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0, v4, v3}, Lce/a;->d(Lce/f;II)V

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lee/f;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lce/a;

    .line 52
    .line 53
    instance-of v4, v3, Lce/d;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 58
    .line 59
    cmpg-float v2, v4, v2

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v4, v2

    .line 66
    :cond_3
    float-to-int v2, v4

    .line 67
    .line 68
    check-cast v3, Lce/d;

    .line 69
    .line 70
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v2}, Lee/f;->c(Lce/d;II)V

    .line 74
    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    :cond_5
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    :cond_1
    return-void
.end method

.method public t(I)Lce/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZLjava/lang/Boolean;)Lce/f;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public u(IZLjava/lang/Boolean;)Lce/f;
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x10

    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 16
    int-to-long v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    :goto_0
    return-object p0
.end method

.method public v(Z)Lce/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-int p1, v1

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    rsub-int p1, p1, 0x12c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x10

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZLjava/lang/Boolean;)Lce/f;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZLjava/lang/Boolean;)Lce/f;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public w()Lce/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    rsub-int v0, v0, 0x12c

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZLjava/lang/Boolean;)Lce/f;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public x(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 34
    .line 35
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lce/e;

    .line 46
    .line 47
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lce/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lce/e;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    .line 68
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method

.method public y(Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public z(ZLce/a;)Z
    .locals 0
    .param p2    # Lce/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lce/a;->getSpinnerStyle()Lde/b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lde/b;->f:Lde/b;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
