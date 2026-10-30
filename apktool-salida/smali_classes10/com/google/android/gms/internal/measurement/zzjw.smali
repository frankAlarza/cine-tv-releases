.class abstract Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aput-object v5, v2, v3

    .line 53
    .line 54
    const-string v5, "%s.BlazeGenerated%sLoader"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    .line 64
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .line 90
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v5

    .line 95
    :catch_1
    move-exception v2

    .line 96
    .line 97
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v5

    .line 102
    :catch_2
    move-exception v2

    .line 103
    .line 104
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v5

    .line 109
    :catch_3
    move-exception v2

    .line 110
    .line 111
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    .line 117
    .line 118
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 152
    goto :goto_1

    .line 153
    :catch_5
    move-exception v2

    .line 154
    move-object v10, v2

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const-string v7, "Unable to load "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 171
    .line 172
    const-string v8, "load"

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    return-object v2

    .line 198
    .line 199
    :cond_3
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v5, Ljava/util/Collection;

    .line 202
    .line 203
    aput-object v5, v0, v4

    .line 204
    .line 205
    const-string v5, "combine"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    new-array v0, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v0, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 220
    return-object p0

    .line 221
    :catch_6
    move-exception p0

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    throw v0

    .line 228
    :catch_7
    move-exception p0

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    throw v0

    .line 235
    :catch_8
    move-exception p0

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 242
    .line 243
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzjo;
.end method
