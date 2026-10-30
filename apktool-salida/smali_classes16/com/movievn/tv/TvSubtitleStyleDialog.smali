.class public Lcom/movievn/tv/TvSubtitleStyleDialog;
.super Ljava/lang/Object;
.source "TvSubtitleStyleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;
    }
.end annotation


# static fields
.field private static final COLOR_NAMES:[Ljava/lang/String;

.field private static final COLOR_VALUES:[I

.field private static final FONT_NAMES:[Ljava/lang/String;

.field private static final OFFSET_NAMES:[Ljava/lang/String;

.field private static final SIZE_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    const-string v0, "Sans Serif"

    const-string v1, "Serif"

    const-string v2, "Default"

    const-string v3, "Default Bold"

    const-string v4, "Monospace"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->FONT_NAMES:[Ljava/lang/String;

    .line 29
    const-string v0, "Pequeno"

    const-string v1, "Mediano"

    const-string v2, "Grande"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/movievn/tv/TvSubtitleStyleDialog;->SIZE_NAMES:[Ljava/lang/String;

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->OFFSET_NAMES:[Ljava/lang/String;

    .line 31
    const-string v0, "Rojo"

    const-string v1, "Amarillo"

    const-string v2, "Negro"

    const-string v3, "Gris"

    const-string v4, "Azul"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->COLOR_NAMES:[Ljava/lang/String;

    .line 32
    const v0, -0x3300bac6

    const v1, -0x330060f6

    const/high16 v2, -0x34000000    # -3.3554432E7f

    const v3, -0x337f7f80    # -6.7372032E7f

    const v4, -0x33f57b01    # -3.631206E7f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->COLOR_VALUES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 7

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 136
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 138
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bg_focused"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 143
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 144
    const v3, 0x1affffff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const p2, -0x4c000001

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const/4 p3, -0x1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    const p2, 0x800005

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-static {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-object v1
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    .line 172
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 17

    .line 35
    move-object/from16 v11, p0

    if-nez v11, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v3

    .line 38
    nop

    .line 39
    const/4 v12, 0x0

    move v0, v12

    :goto_0
    sget-object v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->COLOR_VALUES:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 40
    aget v1, v1, v0

    iget v2, v3, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v12

    .line 43
    :goto_1
    iget v1, v3, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    filled-new-array {v1}, [I

    move-result-object v4

    .line 44
    iget v1, v3, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    filled-new-array {v1}, [I

    move-result-object v5

    .line 45
    const/4 v13, 0x1

    new-array v6, v13, [Z

    iget-boolean v1, v3, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    aput-boolean v1, v6, v12

    .line 46
    filled-new-array {v0}, [I

    move-result-object v7

    .line 47
    iget v0, v3, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    filled-new-array {v0}, [I

    move-result-object v8

    .line 49
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    const v15, -0xe3e3e2

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52
    const/16 v0, 0x18

    invoke-static {v11, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {v11, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v14, v1, v9, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v1, "Estilo de subtitulos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const/16 v2, 0xc

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-virtual {v0, v12, v12, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-array v0, v13, [Landroid/widget/TextView;

    .line 62
    new-instance v9, Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;

    sget-object v10, Lcom/movievn/tv/TvSubtitleStyleDialog;->FONT_NAMES:[Ljava/lang/String;

    invoke-direct {v9, v4, v0, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;-><init>([I[Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 63
    aget v16, v4, v12

    aget-object v10, v10, v16

    const-string v15, "Fuente"

    invoke-static {v11, v14, v15, v10, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v0, v12

    .line 65
    new-array v0, v13, [Landroid/widget/TextView;

    .line 66
    new-instance v9, Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;

    sget-object v10, Lcom/movievn/tv/TvSubtitleStyleDialog;->SIZE_NAMES:[Ljava/lang/String;

    invoke-direct {v9, v5, v0, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;-><init>([I[Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 67
    aget v15, v5, v12

    aget-object v10, v10, v15

    const-string v15, "Tamano"

    invoke-static {v11, v14, v15, v10, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v0, v12

    .line 69
    new-array v0, v13, [Landroid/widget/TextView;

    .line 70
    new-instance v9, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;

    invoke-direct {v9, v6, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;-><init>([Z[Landroid/widget/TextView;)V

    .line 71
    aget-boolean v10, v6, v12

    if-eqz v10, :cond_3

    const-string v10, "ON"

    goto :goto_2

    :cond_3
    const-string v10, "OFF"

    :goto_2
    const-string v15, "Sombra"

    invoke-static {v11, v14, v15, v10, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v0, v12

    .line 73
    new-array v0, v13, [Landroid/widget/TextView;

    .line 74
    new-instance v9, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;

    sget-object v10, Lcom/movievn/tv/TvSubtitleStyleDialog;->COLOR_NAMES:[Ljava/lang/String;

    invoke-direct {v9, v7, v0, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;-><init>([I[Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 75
    aget v15, v7, v12

    aget-object v10, v10, v15

    const-string v15, "Color sombra"

    invoke-static {v11, v14, v15, v10, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v0, v12

    .line 77
    new-array v0, v13, [Landroid/widget/TextView;

    .line 78
    new-instance v9, Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;

    sget-object v10, Lcom/movievn/tv/TvSubtitleStyleDialog;->OFFSET_NAMES:[Ljava/lang/String;

    invoke-direct {v9, v8, v0, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;-><init>([I[Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 79
    aget v15, v8, v12

    aget-object v10, v10, v15

    const-string v15, "Offset sombra"

    invoke-static {v11, v14, v15, v10, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    aput-object v9, v0, v12

    .line 82
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v0, "Aceptar"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    const/16 v9, 0x10

    invoke-static {v11, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-static {v11, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v12

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v15, v0, v10, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 89
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 90
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    const v2, 0x1affffff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/16 v2, 0x8

    invoke-static {v11, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "bg_focused"

    invoke-virtual {v0, v12, v2, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 98
    :cond_4
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-static {v11, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-array v0, v13, [Landroid/app/AlertDialog;

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    new-instance v12, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;

    sget-object v9, Lcom/movievn/tv/TvSubtitleStyleDialog;->COLOR_VALUES:[I

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;-><init>(Landroid/app/Activity;Lcom/movievn/tv/TvSubtitleStyle;[I[I[Z[I[I[I[Landroid/app/AlertDialog;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v1, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {v1, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 117
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    :try_start_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xe3e3e2

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    :cond_5
    :goto_4
    nop

    .line 123
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 126
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v13, :cond_6

    .line 127
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    :cond_6
    return-void
.end method
