.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    const-string v3, "insertInorderBarrier"

    .line 28
    .line 29
    const-string v4, "insertReorderBarrier"

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "getDeclaredMethod"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    new-array v7, v6, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v8, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v8, v7, v2

    .line 44
    .line 45
    new-array v8, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    aput-object v8, v7, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-class v1, Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v7, v2

    .line 62
    .line 63
    new-array v4, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v4, v7, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v1, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-class v1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    new-array v4, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    .line 81
    new-array v3, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v3, v4, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-class v0, Landroid/graphics/Canvas;

    .line 105
    .line 106
    new-array v1, v2, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :catch_0
    :goto_2
    sput-boolean v5, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 131
    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    new-array v1, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    if-nez p2, :cond_6

    .line 147
    .line 148
    sget-object p2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
