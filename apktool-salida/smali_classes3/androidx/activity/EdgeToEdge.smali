.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe6

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 21
    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 9
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "statusBarStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "navigationBarStyle"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v0, "window.decorView"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Len/l;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "view.resources"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Len/l;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const/16 v1, 0x1c

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Landroidx/activity/EdgeToEdgeApi28;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const/16 v1, 0x1a

    .line 111
    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    const-string v8, "window"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v1, v0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v8}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, Landroidx/activity/EdgeToEdgeImpl;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 149
    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILen/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 22
    .line 23
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 24
    .line 25
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILen/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 36
    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 3
    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 3
    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method
