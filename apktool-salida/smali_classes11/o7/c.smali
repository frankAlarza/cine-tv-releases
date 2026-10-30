.class public final Lo7/c;
.super Lh7/h;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/c$c;,
        Lo7/c$a;,
        Lo7/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lo7/c$b;

.field public static final x:Lo7/c$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lo7/c;->p:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lo7/c;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lo7/c;->r:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lo7/c;->s:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lo7/c;->t:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lo7/c;->u:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lo7/c;->v:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Lo7/c$b;

    .line 59
    .line 60
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2}, Lo7/c$b;-><init>(FII)V

    .line 65
    .line 66
    sput-object v0, Lo7/c;->w:Lo7/c$b;

    .line 67
    .line 68
    new-instance v0, Lo7/c$a;

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lo7/c$a;-><init>(II)V

    .line 76
    .line 77
    sput-object v0, Lo7/c;->x:Lo7/c$a;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TtmlDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh7/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lo7/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;Lo7/c$a;)Lo7/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "cellResolution"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo7/c;->v:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    .line 25
    const-string v3, "TtmlDecoder"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lo7/c$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Lo7/c$a;-><init>(II)V

    .line 86
    return-object v4

    .line 87
    .line 88
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v6, "Invalid cell resolution "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public static B(Ljava/lang/String;Lo7/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lt7/m0;->H0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo7/c;->r:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, Lo7/c;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "TtmlDecoder"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v6, "px"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "em"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v6, "%"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Invalid unit for fontSize: \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-virtual {p1, v3}, Lo7/g;->z(I)Lo7/g;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v2}, Lo7/g;->z(I)Lo7/g;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {p1, p0}, Lo7/g;->z(I)Lo7/g;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lo7/g;->y(F)Lo7/g;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Invalid expression for fontSize: \'"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v1, "Invalid number of entries for fontSize: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v0, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;)Lo7/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "frameRate"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x1e

    .line 18
    .line 19
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v3, "frameRateMultiplier"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lt7/m0;->H0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    .line 55
    div-float v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 59
    .line 60
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object v3, Lo7/c;->w:Lo7/c$b;

    .line 67
    .line 68
    iget v4, v3, Lo7/c$b;->b:I

    .line 69
    .line 70
    const-string v5, "subFrameRate"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    :cond_3
    iget v3, v3, Lo7/c$b;->c:I

    .line 83
    .line 84
    const-string v5, "tickRate"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    :cond_4
    new-instance p0, Lo7/c$b;

    .line 97
    int-to-float v0, v1

    .line 98
    mul-float/2addr v0, v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v4, v3}, Lo7/c$b;-><init>(FII)V

    .line 102
    return-object p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo7/c$a;Lo7/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lo7/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/g;",
            ">;",
            "Lo7/c$a;",
            "Lo7/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "style"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lt7/n0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lo7/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lo7/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lo7/c;->I(Lorg/xmlpull/v1/XmlPullParser;Lo7/g;)Lo7/g;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo7/c;->J(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lo7/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lo7/g;->a(Lo7/g;)Lo7/g;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lo7/g;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v0, "region"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lt7/n0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Lo7/c;->G(Lorg/xmlpull/v1/XmlPullParser;Lo7/c$a;Lo7/c$c;)Lo7/e;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lo7/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string v0, "metadata"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lt7/n0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p5}, Lo7/c;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lt7/n0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    return-object p1
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lt7/n0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const-string v0, "metadata"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lt7/n0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Lo7/d;Ljava/util/Map;Lo7/c$b;)Lo7/d;
    .locals 19
    .param p1    # Lo7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo7/e;",
            ">;",
            "Lo7/c$b;",
            ")",
            "Lo7/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lo7/c;->I(Lorg/xmlpull/v1/XmlPullParser;Lo7/g;)Lo7/g;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    move-object v11, v3

    .line 19
    move-object v10, v8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-object v8, v11

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v18

    .line 54
    .line 55
    .line 56
    sparse-switch v18, :sswitch_data_0

    .line 57
    :goto_1
    const/4 v7, -0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v7, "style"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v7, "begin"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "end"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "dur"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_5
    const-string v7, "region"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :pswitch_0
    const-string v4, "#"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    const/4 v4, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :pswitch_1
    invoke-static {v6}, Lo7/c;->J(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    array-length v6, v4

    .line 147
    .line 148
    if-lez v6, :cond_6

    .line 149
    move-object v8, v4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :pswitch_2
    invoke-static {v6, v1}, Lo7/c;->K(Ljava/lang/String;Lo7/c$b;)J

    .line 154
    move-result-wide v12

    .line 155
    .line 156
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :pswitch_3
    invoke-static {v6, v1}, Lo7/c;->K(Ljava/lang/String;Lo7/c$b;)J

    .line 161
    move-result-wide v14

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :pswitch_4
    invoke-static {v6, v1}, Lo7/c;->K(Ljava/lang/String;Lo7/c$b;)J

    .line 166
    move-result-wide v16

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :pswitch_5
    move-object/from16 v4, p2

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    move-object v10, v6

    .line 177
    .line 178
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    if-eqz v9, :cond_a

    .line 183
    .line 184
    iget-wide v1, v9, Lo7/d;->d:J

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    cmp-long v6, v1, v3

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    cmp-long v6, v12, v3

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    add-long/2addr v12, v1

    .line 199
    .line 200
    :cond_9
    cmp-long v6, v14, v3

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    add-long/2addr v14, v1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    :cond_b
    :goto_5
    move-wide v1, v12

    .line 211
    .line 212
    cmp-long v6, v14, v3

    .line 213
    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    cmp-long v6, v16, v3

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    add-long v16, v1, v16

    .line 221
    .line 222
    move-wide/from16 v3, v16

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_c
    if-eqz v9, :cond_d

    .line 226
    .line 227
    iget-wide v6, v9, Lo7/d;->e:J

    .line 228
    .line 229
    cmp-long v3, v6, v3

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    move-wide v3, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move-wide v3, v14

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    move-object v6, v8

    .line 240
    move-object v7, v10

    .line 241
    move-object v8, v11

    .line 242
    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    .line 246
    invoke-static/range {v0 .. v9}, Lo7/d;->c(Ljava/lang/String;JJLo7/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/d;)Lo7/d;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Lo7/c$a;Lo7/c$c;)Lo7/e;
    .locals 17
    .param p2    # Lo7/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    const-string v3, "origin"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v5, "TtmlDecoder"

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    sget-object v6, Lo7/c;->t:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v8, Lo7/c;->u:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    const-string v11, "Ignoring region with malformed origin: "

    .line 43
    .line 44
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 45
    .line 46
    const/high16 v13, 0x42c80000    # 100.0f

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    div-float/2addr v7, v13

    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    move v9, v7

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_e

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v2

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v9

    .line 161
    int-to-float v7, v7

    .line 162
    .line 163
    iget v10, v1, Lo7/c$c;->a:I

    .line 164
    int-to-float v10, v10

    .line 165
    div-float/2addr v7, v10

    .line 166
    int-to-float v9, v9

    .line 167
    .line 168
    iget v10, v1, Lo7/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    int-to-float v10, v10

    .line 170
    div-float/2addr v9, v10

    .line 171
    .line 172
    :goto_0
    const-string v10, "extent"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v10}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    move-result v10

    .line 191
    .line 192
    const-string v11, "Ignoring region with malformed extent: "

    .line 193
    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    move-result v1

    .line 209
    div-float/2addr v1, v13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    div-float/2addr v2, v13

    .line 225
    move v10, v2

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v2

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v2

    .line 273
    .line 274
    .line 275
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    move-result v8

    .line 301
    int-to-float v6, v6

    .line 302
    .line 303
    iget v10, v1, Lo7/c$c;->a:I

    .line 304
    int-to-float v10, v10

    .line 305
    div-float/2addr v6, v10

    .line 306
    int-to-float v8, v8

    .line 307
    .line 308
    iget v1, v1, Lo7/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v8, v1

    .line 311
    move v1, v6

    .line 312
    move v10, v8

    .line 313
    .line 314
    :goto_1
    const-string v2, "displayAlign"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    const-string v5, "center"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-nez v5, :cond_6

    .line 337
    .line 338
    const-string v5, "after"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    add-float/2addr v9, v10

    .line 347
    move v6, v9

    .line 348
    move v8, v14

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    .line 353
    div-float v2, v10, v2

    .line 354
    add-float/2addr v9, v2

    .line 355
    move v6, v9

    .line 356
    move v8, v15

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    :goto_2
    move v8, v3

    .line 359
    move v6, v9

    .line 360
    .line 361
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    iget v5, v5, Lo7/c$a;->b:I

    .line 366
    int-to-float v5, v5

    .line 367
    .line 368
    div-float v12, v2, v5

    .line 369
    .line 370
    const/high16 v2, -0x80000000

    .line 371
    .line 372
    const-string v5, "writingMode"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v5}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 386
    const/4 v5, -0x1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 390
    move-result v9

    .line 391
    .line 392
    .line 393
    sparse-switch v9, :sswitch_data_0

    .line 394
    :goto_4
    move v3, v5

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :sswitch_0
    const-string v3, "tbrl"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    move v3, v14

    .line 406
    goto :goto_5

    .line 407
    .line 408
    :sswitch_1
    const-string v3, "tblr"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move v3, v15

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :sswitch_2
    const-string v9, "tb"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 430
    goto :goto_6

    .line 431
    :pswitch_0
    move v13, v15

    .line 432
    goto :goto_7

    .line 433
    :pswitch_1
    move v13, v14

    .line 434
    goto :goto_7

    .line 435
    :cond_b
    :goto_6
    move v13, v2

    .line 436
    .line 437
    :goto_7
    new-instance v0, Lo7/e;

    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v11, 0x1

    .line 440
    move-object v3, v0

    .line 441
    move v5, v7

    .line 442
    move v7, v2

    .line 443
    move v9, v1

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v3 .. v13}, Lo7/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 447
    return-object v0

    .line 448
    .line 449
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-object v2

    .line 467
    .line 468
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    const-string v1, "Ignoring region with unsupported extent: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-object v2

    .line 488
    .line 489
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-object v2

    .line 494
    .line 495
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return-object v2

    .line 513
    .line 514
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    const-string v1, "Ignoring region with unsupported origin: "

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-object v2

    .line 534
    .line 535
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-object v2

    nop

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)F
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lo7/c;->s:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    const-string v3, "TtmlDecoder"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value for shear: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, -0x3d380000    # -100.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Failed to parse shear: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0, v0}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return v2
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Lo7/g;)Lo7/g;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1e

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    .line 31
    .line 32
    sparse-switch v5, :sswitch_data_0

    .line 33
    :goto_1
    move v4, v8

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0xe

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v4, 0xd

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v4, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v4, 0xb

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_4
    const-string v5, "fontSize"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    const/16 v4, 0xa

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_5
    const-string v5, "textCombine"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    const/16 v4, 0x9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_6
    const-string v5, "shear"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    const/16 v4, 0x8

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_7
    const-string v5, "color"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v4, 0x7

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :sswitch_8
    const-string v5, "ruby"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v4, 0x6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :sswitch_9
    const-string v5, "id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move v4, v6

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_a
    const-string v5, "fontWeight"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    :cond_a
    move v4, v7

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_b
    const-string v5, "textDecoration"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    :cond_b
    move v4, v9

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_c
    const-string v5, "textAlign"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    :cond_c
    move v4, v10

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :sswitch_d
    const-string v5, "fontFamily"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    :cond_d
    move v4, v11

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :sswitch_e
    const-string v5, "fontStyle"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    :cond_e
    move v4, v1

    .line 219
    .line 220
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 221
    .line 222
    .line 223
    packed-switch v4, :pswitch_data_0

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    .line 228
    :pswitch_0
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lo7/c;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lo7/g;->D(Landroid/text/Layout$Alignment;)Lo7/g;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    .line 242
    :pswitch_1
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    :try_start_0
    invoke-static {v3}, Lt7/f;->c(Ljava/lang/String;)I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lo7/g;->u(I)Lo7/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v6, "Failed parsing background value: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    .line 277
    :pswitch_2
    invoke-static {v3}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    const-string v4, "before"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    const-string v4, "after"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v10}, Lo7/g;->E(I)Lo7/g;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v11}, Lo7/g;->E(I)Lo7/g;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    .line 322
    :pswitch_3
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lo7/b;->a(Ljava/lang/String;)Lo7/b;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lo7/g;->J(Lo7/b;)Lo7/g;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    .line 336
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {v3, p1}, Lo7/c;->B(Ljava/lang/String;Lo7/g;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    const-string v6, "Failed parsing fontSize value: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    .line 367
    :pswitch_5
    invoke-static {v3}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    const-string v4, "all"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-nez v4, :cond_12

    .line 380
    .line 381
    const-string v4, "none"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lo7/g;->I(Z)Lo7/g;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v11}, Lo7/g;->I(Z)Lo7/g;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    .line 412
    :pswitch_6
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lo7/c;->H(Ljava/lang/String;)F

    .line 417
    move-result v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Lo7/g;->G(F)Lo7/g;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    .line 426
    :pswitch_7
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    :try_start_2
    invoke-static {v3}, Lt7/f;->c(Ljava/lang/String;)I

    .line 431
    move-result v4

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lo7/g;->w(I)Lo7/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    const-string v6, "Failed parsing color value: "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v3}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    .line 461
    :pswitch_8
    invoke-static {v3}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v4

    .line 470
    .line 471
    .line 472
    sparse-switch v4, :sswitch_data_1

    .line 473
    :goto_3
    move v6, v8

    .line 474
    goto :goto_4

    .line 475
    .line 476
    :sswitch_f
    const-string v4, "text"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    .line 482
    if-nez v3, :cond_18

    .line 483
    goto :goto_3

    .line 484
    .line 485
    :sswitch_10
    const-string v4, "base"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-nez v3, :cond_13

    .line 492
    goto :goto_3

    .line 493
    :cond_13
    move v6, v7

    .line 494
    goto :goto_4

    .line 495
    .line 496
    :sswitch_11
    const-string v4, "textContainer"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    .line 502
    if-nez v3, :cond_14

    .line 503
    goto :goto_3

    .line 504
    :cond_14
    move v6, v9

    .line 505
    goto :goto_4

    .line 506
    .line 507
    :sswitch_12
    const-string v4, "delimiter"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    .line 513
    if-nez v3, :cond_15

    .line 514
    goto :goto_3

    .line 515
    :cond_15
    move v6, v10

    .line 516
    goto :goto_4

    .line 517
    .line 518
    :sswitch_13
    const-string v4, "container"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    .line 524
    if-nez v3, :cond_16

    .line 525
    goto :goto_3

    .line 526
    :cond_16
    move v6, v11

    .line 527
    goto :goto_4

    .line 528
    .line 529
    :sswitch_14
    const-string v4, "baseContainer"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-nez v3, :cond_17

    .line 536
    goto :goto_3

    .line 537
    :cond_17
    move v6, v1

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    .line 545
    :pswitch_9
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v9}, Lo7/g;->F(I)Lo7/g;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    .line 555
    :pswitch_a
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v7}, Lo7/g;->F(I)Lo7/g;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    .line 565
    :pswitch_b
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v11}, Lo7/g;->F(I)Lo7/g;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    .line 575
    :pswitch_c
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v10}, Lo7/g;->F(I)Lo7/g;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    .line 585
    :pswitch_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    const-string v5, "style"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3}, Lo7/g;->A(Ljava/lang/String;)Lo7/g;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    .line 607
    :pswitch_e
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    const-string v4, "bold"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    move-result v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v3}, Lo7/g;->v(Z)Lo7/g;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    .line 623
    :pswitch_f
    invoke-static {v3}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 631
    move-result v4

    .line 632
    .line 633
    .line 634
    sparse-switch v4, :sswitch_data_2

    .line 635
    goto :goto_5

    .line 636
    .line 637
    :sswitch_15
    const-string v4, "linethrough"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v3

    .line 642
    .line 643
    if-nez v3, :cond_19

    .line 644
    goto :goto_5

    .line 645
    :cond_19
    move v8, v9

    .line 646
    goto :goto_5

    .line 647
    .line 648
    :sswitch_16
    const-string v4, "nolinethrough"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v3

    .line 653
    .line 654
    if-nez v3, :cond_1a

    .line 655
    goto :goto_5

    .line 656
    :cond_1a
    move v8, v10

    .line 657
    goto :goto_5

    .line 658
    .line 659
    :sswitch_17
    const-string v4, "underline"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    .line 665
    if-nez v3, :cond_1b

    .line 666
    goto :goto_5

    .line 667
    :cond_1b
    move v8, v11

    .line 668
    goto :goto_5

    .line 669
    .line 670
    :sswitch_18
    const-string v4, "nounderline"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-nez v3, :cond_1c

    .line 677
    goto :goto_5

    .line 678
    :cond_1c
    move v8, v1

    .line 679
    .line 680
    .line 681
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 682
    goto :goto_6

    .line 683
    .line 684
    .line 685
    :pswitch_10
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v11}, Lo7/g;->C(Z)Lo7/g;

    .line 690
    move-result-object p1

    .line 691
    goto :goto_6

    .line 692
    .line 693
    .line 694
    :pswitch_11
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v1}, Lo7/g;->C(Z)Lo7/g;

    .line 699
    move-result-object p1

    .line 700
    goto :goto_6

    .line 701
    .line 702
    .line 703
    :pswitch_12
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v11}, Lo7/g;->K(Z)Lo7/g;

    .line 708
    move-result-object p1

    .line 709
    goto :goto_6

    .line 710
    .line 711
    .line 712
    :pswitch_13
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Lo7/g;->K(Z)Lo7/g;

    .line 717
    move-result-object p1

    .line 718
    goto :goto_6

    .line 719
    .line 720
    .line 721
    :pswitch_14
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lo7/c;->z(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v3}, Lo7/g;->H(Landroid/text/Layout$Alignment;)Lo7/g;

    .line 730
    move-result-object p1

    .line 731
    goto :goto_6

    .line 732
    .line 733
    .line 734
    :pswitch_15
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v3}, Lo7/g;->x(Ljava/lang/String;)Lo7/g;

    .line 739
    move-result-object p1

    .line 740
    goto :goto_6

    .line 741
    .line 742
    .line 743
    :pswitch_16
    invoke-static {p1}, Lo7/c;->x(Lo7/g;)Lo7/g;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    const-string v4, "italic"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 750
    move-result v3

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v3}, Lo7/g;->B(Z)Lo7/g;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    :cond_1d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    :cond_1e
    return-object p1

    nop

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static J(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "\\s+"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lt7/m0;->H0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static K(Ljava/lang/String;Lo7/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lo7/c;->p:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    const-wide/16 v9, 0xe10

    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-wide/16 v11, 0x3c

    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v5

    .line 73
    long-to-double v5, v5

    .line 74
    add-double/2addr v7, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v4

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    .line 103
    iget v1, p1, Lo7/c$b;->a:F

    .line 104
    div-float/2addr p0, v1

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v4

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    .line 122
    iget p0, p1, Lo7/c$b;->b:I

    .line 123
    int-to-double v4, p0

    .line 124
    div-double/2addr v0, v4

    .line 125
    .line 126
    iget p0, p1, Lo7/c$b;->a:F

    .line 127
    float-to-double p0, p0

    .line 128
    .line 129
    div-double v4, v0, p0

    .line 130
    :cond_2
    add-double/2addr v7, v4

    .line 131
    mul-double/2addr v7, v2

    .line 132
    double-to-long p0, v7

    .line 133
    return-wide p0

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lo7/c;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 173
    const/4 v0, -0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    sparse-switch v1, :sswitch_data_0

    .line 181
    :goto_2
    move v4, v0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :sswitch_0
    const-string v1, "ms"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_8

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_1
    const-string v1, "t"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-nez p0, :cond_4

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v4, v5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :sswitch_2
    const-string v1, "m"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_5

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v4, v6

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :sswitch_3
    const-string v1, "h"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_6

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v4, v7

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :sswitch_4
    const-string v1, "f"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-nez p0, :cond_7

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v4, 0x0

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 244
    :goto_4
    div-double/2addr v8, p0

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :pswitch_1
    iget p0, p1, Lo7/c$b;->c:I

    .line 248
    int-to-double p0, p0

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 258
    :goto_5
    mul-double/2addr v8, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :pswitch_4
    iget p0, p1, Lo7/c$b;->a:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    mul-double/2addr v8, v2

    .line 265
    double-to-long p0, v8

    .line 266
    return-wide p0

    .line 267
    .line 268
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v1, "Malformed time expression: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1

    nop

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;)Lo7/c$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "extent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lt7/n0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lo7/c;->u:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "TtmlDecoder"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v4, Lo7/c$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, Lo7/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v4

    .line 82
    .line 83
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Ignoring malformed tts extent: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public static x(Lo7/g;)Lo7/g;
    .locals 0
    .param p0    # Lo7/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lo7/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo7/g;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "br"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "style"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "styling"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "layout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "region"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "information"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "right"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "left"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "end"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v0, "center"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public w([BIZ)Lh7/i;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lo7/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v9, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v3, Lo7/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lo7/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v5, Lo7/c;->w:Lo7/c$b;

    .line 59
    .line 60
    sget-object v6, Lo7/c;->x:Lo7/c$a;

    .line 61
    move v13, v3

    .line 62
    move-object v14, v4

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    .line 65
    if-eq v0, v3, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lo7/d;

    .line 72
    const/4 v8, 0x2

    .line 73
    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v7, "tt"

    .line 81
    .line 82
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lo7/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Lo7/c$b;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    sget-object v0, Lo7/c;->x:Lo7/c$a;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lo7/c;->A(Lorg/xmlpull/v1/XmlPullParser;Lo7/c$a;)Lo7/c$a;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lo7/c;->L(Lorg/xmlpull/v1/XmlPullParser;)Lo7/c$c;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    :cond_0
    move-object/from16 v16, v4

    .line 105
    move-object v8, v5

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lo7/c;->y(Ljava/lang/String;)Z

    .line 111
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    const-string v4, "TtmlDecoder"

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v3, "Ignoring unsupported tag: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    move-object v5, v8

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_1
    const-string v0, "head"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    move-object v3, v2

    .line 153
    move-object v4, v9

    .line 154
    .line 155
    move-object/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    move-object v7, v10

    .line 159
    move-object v15, v8

    .line 160
    move-object v8, v11

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, Lo7/c;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lo7/c$a;Lo7/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v15, v8

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lo7/c;->F(Lorg/xmlpull/v1/XmlPullParser;Lo7/d;Ljava/util/Map;Lo7/c$b;)Lo7/d;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lo7/d;->a(Lo7/d;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :cond_3
    :goto_1
    move-object v5, v15

    .line 179
    .line 180
    :goto_2
    move-object/from16 v4, v16

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .line 186
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3, v0}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 v8, 0x4

    .line 194
    .line 195
    if-ne v0, v8, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lo7/d;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lo7/d;->d(Ljava/lang/String;)Lo7/d;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lo7/d;->a(Lo7/d;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v3, 0x3

    .line 215
    .line 216
    if-ne v0, v3, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    new-instance v14, Lo7/h;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lo7/d;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lo7/d;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v0, v9, v10, v11}, Lo7/h;-><init>(Lo7/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    if-ne v0, v8, :cond_8

    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const/4 v3, 0x3

    .line 254
    .line 255
    if-ne v0, v3, :cond_9

    .line 256
    .line 257
    add-int/lit8 v13, v13, -0x1

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 264
    move-result v0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    if-eqz v14, :cond_b

    .line 269
    return-object v14

    .line 270
    .line 271
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 272
    .line 273
    const-string v2, "No TTML subtitles found"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    .line 280
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v3, "Unexpected error when reading input."

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    throw v2

    .line 287
    :catch_2
    move-exception v0

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 290
    .line 291
    const-string v3, "Unable to decode source"

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    throw v2
.end method
