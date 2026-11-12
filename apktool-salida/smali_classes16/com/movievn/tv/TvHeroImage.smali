.class public Lcom/movievn/tv/TvHeroImage;
.super Landroid/widget/ImageView;
.source "TvHeroImage.java"


# static fields
.field private static final PAGER_SUFFIX:Ljava/lang/String; = "ViewPager"

.field private static final TAG:Ljava/lang/String; = "TvHeroImage"

.field private static adapterOwner:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mGetAdapter:Ljava/lang/reflect/Method;

.field private static mGetCount:Ljava/lang/reflect/Method;

.field private static mGetCurrentItem:Ljava/lang/reflect/Method;

.field private static mSetCurrentItem:Ljava/lang/reflect/Method;

.field private static pagerOwner:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private pagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private static countOf(Ljava/lang/Object;)I
    .locals 4

    .line 119
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/movievn/tv/TvHeroImage;->adapterOwner:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/movievn/tv/TvHeroImage;->mGetCount:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 123
    :cond_1
    :try_start_0
    const-string v2, "getCount"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/movievn/tv/TvHeroImage;->mGetCount:Ljava/lang/reflect/Method;

    .line 124
    sput-object v1, Lcom/movievn/tv/TvHeroImage;->adapterOwner:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    nop

    .line 132
    :cond_2
    :try_start_1
    sget-object v1, Lcom/movievn/tv/TvHeroImage;->mGetCount:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    return v0

    .line 125
    :catch_1
    move-exception p0

    .line 126
    const/4 p0, 0x0

    sput-object p0, Lcom/movievn/tv/TvHeroImage;->adapterOwner:Ljava/lang/Class;

    .line 127
    sput-object p0, Lcom/movievn/tv/TvHeroImage;->mGetCount:Ljava/lang/reflect/Method;

    .line 128
    return v0
.end method

.method private findPager()Ljava/lang/Object;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/movievn/tv/TvHeroImage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isAncestor(Landroid/view/View;)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/movievn/tv/TvHeroImage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private movePager(I)Z
    .locals 5

    .line 144
    const/16 v0, 0x15

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 145
    return v2

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvHeroImage;->resolvePager()Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    sget-object v3, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/movievn/tv/TvHeroImage;->mGetCurrentItem:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    :try_start_0
    sget-object v3, Lcom/movievn/tv/TvHeroImage;->mGetCurrentItem:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 151
    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    .line 152
    sget-object p1, Lcom/movievn/tv/TvHeroImage;->mGetAdapter:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvHeroImage;->countOf(Ljava/lang/Object;)I

    move-result p1

    .line 153
    sub-int/2addr p1, v4

    if-ge v3, p1, :cond_2

    sget-object p1, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    return v4

    .line 156
    :cond_3
    if-lez v3, :cond_4

    .line 157
    sget-object p1, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return v4

    .line 160
    :cond_4
    return v2

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cambio de portada fallido: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvHeroImage"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return v2

    .line 148
    :cond_5
    :goto_0
    return v2
.end method

.method private static resolveMethods(Ljava/lang/Object;)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/movievn/tv/TvHeroImage;->pagerOwner:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    const-string v0, "getCurrentItem"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mGetCurrentItem:Ljava/lang/reflect/Method;

    .line 106
    const-string v0, "getAdapter"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mGetAdapter:Ljava/lang/reflect/Method;

    .line 107
    const-string v0, "setCurrentItem"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    .line 108
    sput-object p0, Lcom/movievn/tv/TvHeroImage;->pagerOwner:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/movievn/tv/TvHeroImage;->pagerOwner:Ljava/lang/Class;

    .line 111
    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mGetCurrentItem:Ljava/lang/reflect/Method;

    .line 112
    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mGetAdapter:Ljava/lang/reflect/Method;

    .line 113
    sput-object v0, Lcom/movievn/tv/TvHeroImage;->mSetCurrentItem:Ljava/lang/reflect/Method;

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no se pudieron resolver los metodos del pager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TvHeroImage"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return-void
.end method

.method private resolvePager()Ljava/lang/Object;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/movievn/tv/TvHeroImage;->pagerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvHeroImage;->pagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-direct {p0, v2}, Lcom/movievn/tv/TvHeroImage;->isAncestor(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    return-object v0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/movievn/tv/TvHeroImage;->findPager()Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    iput-object v1, p0, Lcom/movievn/tv/TvHeroImage;->pagerRef:Ljava/lang/ref/WeakReference;

    .line 76
    return-object v1

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/movievn/tv/TvHeroImage;->pagerRef:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-static {v0}, Lcom/movievn/tv/TvHeroImage;->resolveMethods(Ljava/lang/Object;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvHeroImage;->movePager(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/movievn/tv/TvHeroImage;->performClick()Z

    .line 175
    return v1

    .line 178
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 183
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvHeroImage;->movePager(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
