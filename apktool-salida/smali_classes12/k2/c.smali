.class public final Lk2/c;
.super Ljava/lang/Object;
.source "MetadataMatcher.kt"


# static fields
.field public static final a:Lk2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    sput-object v0, Lk2/c;->a:Lk2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lk2/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ln2/d;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ln2/d;->b(Landroid/view/View;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    if-eq p0, v4, :cond_1

    .line 49
    .line 50
    sget-object v5, Lk2/c;->a:Lk2/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lk2/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lk2/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ln2/d;->i(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v5, "resourceName"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v5, "/"

    .line 82
    .line 83
    new-instance v6, Lkotlin/text/Regex;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-array v5, v4, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    array-length v5, p0

    .line 102
    const/4 v6, 0x2

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    aget-object p0, p0, v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v6

    .line 144
    .line 145
    if-lez v6, :cond_6

    .line 146
    move v6, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v6, v4

    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    move-result v6

    .line 155
    .line 156
    const/16 v7, 0x64

    .line 157
    .line 158
    if-gt v6, v7, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    return-object p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 177
    return-object v2
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lk2/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "indicators"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "keys"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lk2/c;->a:Lk2/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, p1}, Lk2/c;->d(Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return v2
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lk2/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "rule"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    instance-of v2, p1, Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    instance-of v2, p1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Ln2/d;->b(Landroid/view/View;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lk2/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return v1
.end method
