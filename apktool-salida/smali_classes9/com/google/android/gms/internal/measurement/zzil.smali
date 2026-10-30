.class public abstract Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzil<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzb:I

    return-void
.end method

.method public static zzbw(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkk;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    .line 7
    const-string v1, " is null."

    .line 8
    .line 9
    const-string v2, "Element at index "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzh()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sub-int/2addr p0, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-lt v1, p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzi(Lcom/google/android/gms/internal/measurement/zzjb;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    instance-of v0, p0, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    move-object v4, p0

    .line 118
    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p0

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sub-int/2addr p0, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    if-lt v1, v0, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    return-void

    .line 194
    .line 195
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    return-void
.end method


# virtual methods
.method public zzbu()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbz()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbN(Lcom/google/android/gms/internal/measurement/zzjj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzD()V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Serializing "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public zzbx(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzby()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbz()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbN(Lcom/google/android/gms/internal/measurement/zzjj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Serializing "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method
