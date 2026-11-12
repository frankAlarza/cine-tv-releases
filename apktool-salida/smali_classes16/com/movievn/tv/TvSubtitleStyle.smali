.class public Lcom/movievn/tv/TvSubtitleStyle;
.super Ljava/lang/Object;
.source "TvSubtitleStyle.java"


# static fields
.field private static final PREFS:Ljava/lang/String; = "subtitle_style"


# instance fields
.field public backgroundColor:I

.field public backgroundEnabled:Z

.field public fontFamily:I

.field public fontSize:I

.field public position:I

.field public shadowColor:I

.field public shadowEnabled:Z

.field public shadowOffset:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 9
    const/4 v1, 0x1

    iput v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 10
    const/4 v2, -0x1

    iput v2, p0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    .line 11
    iput-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    .line 12
    const/high16 v2, -0x34000000    # -3.3554432E7f

    iput v2, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    .line 13
    iput v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 14
    iput-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    .line 15
    const/high16 v1, -0x67000000

    iput v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    .line 16
    iput v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    return-void
.end method

.method public static load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;
    .locals 5

    .line 19
    new-instance v0, Lcom/movievn/tv/TvSubtitleStyle;

    invoke-direct {v0}, Lcom/movievn/tv/TvSubtitleStyle;-><init>()V

    .line 20
    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "subtitle_style"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    const-string v1, "font"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 24
    const-string v1, "size"

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 25
    const-string v1, "text_color"

    const/4 v4, -0x1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    .line 26
    const-string v1, "shadow_on"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    .line 27
    const-string v1, "shadow_color"

    const/high16 v4, -0x34000000    # -3.3554432E7f

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    .line 28
    const-string v1, "shadow_offset"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 29
    const-string v1, "bg_on"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    .line 30
    const-string v1, "bg_color"

    const/high16 v4, -0x67000000

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    .line 31
    const-string v1, "position"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    .line 32
    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    const/4 v1, 0x4

    if-ltz p0, :cond_1

    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    if-le p0, v1, :cond_2

    :cond_1
    iput v2, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 33
    :cond_2
    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    if-ltz p0, :cond_3

    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    if-le p0, v1, :cond_4

    :cond_3
    iput v3, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 34
    :cond_4
    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    if-ltz p0, :cond_5

    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    const/4 v1, 0x2

    if-le p0, v1, :cond_6

    :cond_5
    iput v3, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 35
    :cond_6
    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    if-ltz p0, :cond_7

    iget p0, v0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    if-le p0, v3, :cond_8

    :cond_7
    iput v2, v0, Lcom/movievn/tv/TvSubtitleStyle;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    :cond_8
    :goto_0
    nop

    .line 37
    return-object v0
.end method


# virtual methods
.method public getShadowColor()I
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    return v0
.end method

.method public getShadowDx()F
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    return v1
.end method

.method public getShadowDy()F
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    iget v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    return v1

    .line 95
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 94
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getShadowRadius()F
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    iget v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    .line 81
    :pswitch_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    .line 80
    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTextSizeSp()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    const/high16 v0, 0x41a80000    # 21.0f

    return v0

    .line 72
    :pswitch_1
    const/high16 v0, 0x421c0000    # 39.0f

    return v0

    .line 71
    :pswitch_2
    const/high16 v0, 0x41f80000    # 31.0f

    return v0

    .line 70
    :pswitch_3
    const/high16 v0, 0x41d00000    # 26.0f

    return v0

    .line 69
    :pswitch_4
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 58
    iget v0, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    packed-switch v0, :pswitch_data_0

    .line 63
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public save(Landroid/content/Context;)V
    .locals 2

    .line 41
    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    const-string v0, "subtitle_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    const-string v0, "font"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v0, "size"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "text_color"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v0, "shadow_on"

    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v0, "shadow_color"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string v0, "shadow_offset"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string v0, "bg_on"

    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v0, "bg_color"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string v0, "position"

    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 55
    return-void
.end method
