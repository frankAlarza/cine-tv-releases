.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Len/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 15
    .param p0    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Len/l<",
            "-TO;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    .line 6
    const v0, -0x53f413f7

    .line 7
    .line 8
    .line 9
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    shr-int/lit8 v1, p3, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    const/16 v12, 0xc00

    .line 35
    const/4 v13, 0x6

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14, v8}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    const v1, -0x63b461e4

    .line 61
    .line 62
    .line 63
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    new-instance v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_0
    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    const v3, -0x63b4619a

    .line 92
    .line 93
    .line 94
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    new-instance v3, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_1
    move-object v10, v3

    .line 114
    .line 115
    check-cast v10, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    const v0, -0x63b4608e

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    or-int/2addr v0, v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    or-int/2addr v0, v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    or-int/2addr v0, v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    or-int/2addr v0, v3

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-ne v3, v0, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v11, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 163
    move-object v0, v11

    .line 164
    move-object v2, v9

    .line 165
    move-object v3, v7

    .line 166
    move-object v4, p0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    move-object v3, v11

    .line 174
    .line 175
    :cond_3
    check-cast v3, Len/l;

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    shl-int/lit8 v0, p3, 0x6

    .line 181
    .line 182
    and-int/lit16 v5, v0, 0x380

    .line 183
    move-object v0, v9

    .line 184
    move-object v1, v7

    .line 185
    move-object v2, p0

    .line 186
    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    return-object v10

    .line 195
    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method
