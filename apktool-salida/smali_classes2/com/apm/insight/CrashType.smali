.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "CrashType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    const-string v1, "LAUNCH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "launch"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 15
    .line 16
    const-string v3, "JAVA"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "java"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 25
    .line 26
    new-instance v3, Lcom/apm/insight/CrashType;

    .line 27
    .line 28
    const-string v5, "NATIVE"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "native"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 37
    .line 38
    new-instance v5, Lcom/apm/insight/CrashType;

    .line 39
    .line 40
    const-string v7, "ASAN"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "asan"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 49
    .line 50
    new-instance v7, Lcom/apm/insight/CrashType;

    .line 51
    .line 52
    const-string v9, "TSAN"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "tsan"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 61
    .line 62
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 63
    .line 64
    const-string v11, "ANR"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "anr"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 73
    .line 74
    new-instance v11, Lcom/apm/insight/CrashType;

    .line 75
    .line 76
    const-string v13, "BLOCK"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "block"

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v11, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 85
    .line 86
    new-instance v13, Lcom/apm/insight/CrashType;

    .line 87
    .line 88
    const-string v15, "ENSURE"

    .line 89
    const/4 v14, 0x7

    .line 90
    .line 91
    const-string v12, "ensure"

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v15, v14, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v13, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 97
    .line 98
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 99
    .line 100
    const-string v15, "DART"

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    const-string v10, "dart"

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v15, v14, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v12, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 110
    .line 111
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 112
    .line 113
    const-string v15, "CUSTOM_JAVA"

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    const-string v8, "custom_java"

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v15, v14, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v10, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 123
    .line 124
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 125
    .line 126
    const-string v15, "OOM"

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    const-string v6, "oom"

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v15, v14, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v8, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 136
    .line 137
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 138
    .line 139
    const-string v15, "ALL"

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    const-string v4, "all"

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v15, v14, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v6, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    new-array v4, v4, [Lcom/apm/insight/CrashType;

    .line 153
    .line 154
    aput-object v0, v4, v2

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    aput-object v1, v4, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    aput-object v3, v4, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    .line 163
    aput-object v5, v4, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    .line 166
    aput-object v7, v4, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object v9, v4, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    aput-object v11, v4, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    .line 175
    aput-object v13, v4, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v12, v4, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    aput-object v10, v4, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object v8, v4, v0

    .line 188
    .line 189
    aput-object v6, v4, v14

    .line 190
    .line 191
    sput-object v4, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
