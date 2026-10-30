.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGImageView$c;,
        Lcom/caverock/androidsvg/SVGImageView$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lcom/caverock/androidsvg/SVG;

.field public c:Lcom/caverock/androidsvg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 3
    .line 4
    const-string v1, "setLayerType"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-class v4, Landroid/graphics/Paint;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 3
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1}, Lcom/caverock/androidsvg/a;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->c:Lcom/caverock/androidsvg/a;

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 7
    new-instance p1, Lcom/caverock/androidsvg/a;

    invoke-direct {p1}, Lcom/caverock/androidsvg/a;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->c:Lcom/caverock/androidsvg/a;

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    .line 4
    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Could not find SVG at: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "SVGImageView"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->c:Lcom/caverock/androidsvg/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->t(Lcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->g()V

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :try_start_0
    sget p2, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_css:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->c:Lcom/caverock/androidsvg/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/a;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/a;

    .line 36
    .line 37
    :cond_1
    sget p2, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->f(Landroid/net/Uri;)Z

    .line 65
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->e(Ljava/lang/String;)Z

    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw p2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.caverock.androidsvg"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v3, v2, [Ljava/io/InputStream;

    .line 23
    .line 24
    aput-object p1, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v2

    .line 29
    :catch_0
    return v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lcom/caverock/androidsvg/SVGImageView$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGImageView$c;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$a;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v3, v2, [Ljava/io/InputStream;

    .line 23
    .line 24
    aput-object p1, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v2

    .line 29
    :catch_0
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "LAYER_TYPE_SOFTWARE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->d:Ljava/lang/reflect/Method;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    const-string v1, "SVGImageView"

    .line 50
    .line 51
    const-string v2, "Unexpected failure calling setLayerType"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.caverock.androidsvg"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->c:Lcom/caverock/androidsvg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/a;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    .line 9
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->e(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "File not found: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "SVGImageView"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVGImageView$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/SVGImageView$b;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->f(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "File not found: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "SVGImageView"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Lcom/caverock/androidsvg/SVG;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->c()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Null value passed to setSVG()"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
