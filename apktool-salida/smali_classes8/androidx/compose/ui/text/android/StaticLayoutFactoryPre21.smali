.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z

.field private static staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;-><init>(Lfn/i;)V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->isInitialized:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->isInitialized:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 17
    .param p1    # Landroidx/compose/ui/text/android/StaticLayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "unable to call constructor"

    .line 3
    .line 4
    const-string v1, "StaticLayoutFactory"

    .line 5
    .line 6
    const-string v2, "params"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->Companion:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;->access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v5, v6

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v7, v5, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v5, v6

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    aput-object v7, v5, v6

    .line 61
    const/4 v6, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    const/4 v6, 0x5

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    aput-object v7, v5, v6

    .line 79
    const/4 v6, 0x6

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v5, v6

    .line 86
    const/4 v6, 0x7

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    aput-object v7, v5, v6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    aput-object v7, v5, v6

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    aput-object v7, v5, v6

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    aput-object v7, v5, v6

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    aput-object v7, v5, v6

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    aput-object v7, v5, v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    move-object v4, v2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :catch_0
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :catch_1
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :catch_2
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 180
    return-object v4

    .line 181
    .line 182
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    .line 190
    move-result v7

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    .line 202
    move-result v10

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    .line 210
    move-result v12

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    .line 214
    move-result v13

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    .line 218
    move-result v14

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    .line 226
    move-result v16

    .line 227
    move-object v5, v0

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 231
    return-object v0
.end method
