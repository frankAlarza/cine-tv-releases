.class public final Lio/ktor/http/a$b;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/http/a;->d()Lio/ktor/http/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/ktor/http/a;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/http/a$b;->a()Lio/ktor/http/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lio/ktor/http/c;->c:Lio/ktor/http/c$a;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->b(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lrk/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrk/c;->b()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrk/c;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v2, 0x2f

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "*"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lio/ktor/http/a;->f:Lio/ktor/http/a$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/ktor/http/a$b;->a()Lio/ktor/http/a;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v4, v2

    .line 108
    .line 109
    :goto_0
    if-nez v4, :cond_7

    .line 110
    add-int/2addr v1, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const/16 v4, 0x20

    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v2, v6, v7}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v2, v6, v7}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v5, v2

    .line 152
    .line 153
    :goto_1
    if-nez v5, :cond_5

    .line 154
    .line 155
    const/16 v4, 0x2f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v2, v6, v7}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    new-instance p1, Lio/ktor/http/a;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v3, v1, v0}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_6
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_7
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method
