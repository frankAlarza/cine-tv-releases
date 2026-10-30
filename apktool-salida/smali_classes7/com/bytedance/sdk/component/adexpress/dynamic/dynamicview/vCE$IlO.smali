.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/zPa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field private final EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

.field private final IlO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final MY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->IlO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->MY:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 20
    return-void
.end method


# virtual methods
.method public IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EV;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->IlO:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/EV;->MY()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    instance-of v1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    const/4 p1, 0x6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->IlO()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 99
    :cond_4
    return-void

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE$IlO;->MY:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tV()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "open_ad"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tV()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v2, "splash_ad"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method
