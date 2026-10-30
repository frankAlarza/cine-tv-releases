.class public final Lm2/g$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lm2/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm2/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mapKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p6, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-lt p4, v1, :cond_1

    .line 46
    .line 47
    new-instance p5, Lm2/g$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p5, p2, p6}, Lm2/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, ".."

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lm2/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result p5

    .line 92
    .line 93
    if-lez p5, :cond_3

    .line 94
    move v6, v2

    .line 95
    .line 96
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    add-int/lit8 v5, p4, 0x1

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v7, p6

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lm2/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    if-lt v8, p5, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v6, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    return-object v0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->a()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string v4, "."

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance p1, Lm2/g$b;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2, p6}, Lm2/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0, p2, v1, p5}, Lm2/g$c$a;->c(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 147
    move-result p5

    .line 148
    .line 149
    if-nez p5, :cond_6

    .line 150
    return-object v0

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    move-result p5

    .line 155
    .line 156
    add-int/lit8 p5, p5, -0x1

    .line 157
    .line 158
    if-ne p4, p5, :cond_7

    .line 159
    .line 160
    new-instance p5, Lm2/g$b;

    .line 161
    .line 162
    .line 163
    invoke-direct {p5, p2, p6}, Lm2/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p5, :cond_9

    .line 171
    .line 172
    check-cast p2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lm2/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    move-result p5

    .line 181
    .line 182
    if-lez p5, :cond_9

    .line 183
    move v6, v2

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    .line 192
    check-cast v3, Landroid/view/View;

    .line 193
    .line 194
    add-int/lit8 v5, p4, 0x1

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v4, p3

    .line 198
    move-object v7, p6

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Lm2/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    if-lt v8, p5, :cond_8

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v6, v8

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "child"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    if-lt v3, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->e()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->a()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v2, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v3, ".*android\\..*"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->a()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string p3, "."

    .line 58
    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    xor-int/2addr v2, v0

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    :cond_1
    return v1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->f()I

    .line 106
    move-result p3

    .line 107
    .line 108
    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 112
    move-result v2

    .line 113
    and-int/2addr p3, v2

    .line 114
    .line 115
    if-lez p3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->d()I

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eq p3, v2, :cond_3

    .line 126
    return v1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->f()I

    .line 130
    move-result p3

    .line 131
    .line 132
    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 136
    move-result v2

    .line 137
    and-int/2addr p3, v2

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    if-lez p3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->h()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ln2/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p3

    .line 168
    .line 169
    if-nez p3, :cond_4

    .line 170
    return v1

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->f()I

    .line 174
    move-result p3

    .line 175
    .line 176
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 180
    move-result v3

    .line 181
    and-int/2addr p3, v3

    .line 182
    .line 183
    if-lez p3, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->b()Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    move-object v3, v2

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {p3, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p3

    .line 222
    .line 223
    if-nez p3, :cond_6

    .line 224
    return v1

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->f()I

    .line 228
    move-result p3

    .line 229
    .line 230
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 234
    move-result v3

    .line 235
    and-int/2addr p3, v3

    .line 236
    .line 237
    if-lez p3, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->c()Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ln2/d;->i(Landroid/view/View;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {p3, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {p3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p3

    .line 264
    .line 265
    if-nez p3, :cond_7

    .line 266
    return v1

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->f()I

    .line 270
    move-result p3

    .line 271
    .line 272
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 276
    move-result v3

    .line 277
    and-int/2addr p3, v3

    .line 278
    .line 279
    if-lez p3, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->g()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    if-nez p3, :cond_8

    .line 290
    move-object p1, v2

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p3

    .line 304
    .line 305
    .line 306
    invoke-static {p3, v2}, Lcom/facebook/internal/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p3

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-nez p1, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-static {p2, p3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-nez p1, :cond_9

    .line 320
    return v1

    .line 321
    :cond_9
    return v0
.end method
