.class public final Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRetrievedMethod()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getShouldUseDispatchDraw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setShouldUseDispatchDraw$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    .line 4
    return-void
.end method

.method public final updateDisplayList(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "view"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    const-string v5, "mRecreateDisplayList"

    .line 25
    .line 26
    const-string v6, "updateDisplayListIfDirty"

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-class v0, Landroid/view/View;

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 40
    .line 41
    const-class v0, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-class v2, Ljava/lang/Class;

    .line 52
    .line 53
    const-string v4, "getDeclaredMethod"

    .line 54
    const/4 v7, 0x2

    .line 55
    .line 56
    new-array v8, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    new-array v9, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v8, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-class v4, Landroid/view/View;

    .line 73
    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v3

    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v6, v7, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 90
    .line 91
    const-class v2, Ljava/lang/Class;

    .line 92
    .line 93
    const-string v4, "getDeclaredField"

    .line 94
    .line 95
    new-array v6, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v0, v6, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-class v2, Landroid/view/View;

    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v4, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-array v2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :catchall_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->setShouldUseDispatchDraw$ui_release(Z)V

    .line 161
    :cond_5
    :goto_3
    return-void
.end method
