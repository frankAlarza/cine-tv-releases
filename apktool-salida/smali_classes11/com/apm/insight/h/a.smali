.class public final Lcom/apm/insight/h/a;
.super Ljava/lang/Object;
.source "JavaCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Byte;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Character;

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Short;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-class v1, Ljava/lang/Double;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    .line 14
    :goto_0
    if-ge v6, v3, :cond_2

    .line 15
    .line 16
    aget-object v7, p2, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    instance-of v8, v7, Lcom/apm/insight/h/a$a;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    check-cast v7, Lcom/apm/insight/h/a$a;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/apm/insight/h/a$a;->a:Ljava/lang/Class;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-nez v7, :cond_1

    .line 30
    move-object v7, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    :goto_1
    aput-object v7, v4, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    move v8, v5

    .line 47
    :goto_3
    const/4 v9, 0x1

    .line 48
    .line 49
    if-ge v8, v7, :cond_9

    .line 50
    .line 51
    aget-object v10, v6, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    if-eqz v11, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    :cond_3
    :goto_4
    move v11, v5

    .line 69
    goto :goto_6

    .line 70
    :cond_4
    array-length v12, v11

    .line 71
    .line 72
    if-eq v12, v3, :cond_5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v12, v5

    .line 75
    :goto_5
    array-length v13, v11

    .line 76
    .line 77
    if-ge v12, v13, :cond_7

    .line 78
    .line 79
    aget-object v13, v11, v12

    .line 80
    .line 81
    aget-object v14, v4, v12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    sget-object v13, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 90
    .line 91
    aget-object v14, v11, v12

    .line 92
    .line 93
    .line 94
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    aget-object v14, v11, v12

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    check-cast v14, Ljava/lang/Class;

    .line 106
    .line 107
    aget-object v15, v4, v12

    .line 108
    .line 109
    .line 110
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v11, v9

    .line 123
    .line 124
    :goto_6
    if-eqz v11, :cond_8

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move-object v10, v2

    .line 130
    .line 131
    :goto_7
    if-nez v10, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 148
    throw v0

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    :goto_8
    if-ge v5, v3, :cond_d

    .line 156
    .line 157
    aget-object v4, p2, v5

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    instance-of v6, v4, Lcom/apm/insight/h/a$a;

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    check-cast v4, Lcom/apm/insight/h/a$a;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/apm/insight/h/a$a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v0, v5

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_c
    aput-object v4, v0, v5

    .line 173
    .line 174
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Meet exception when call Method \'"

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "\' in "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v3, "JavaCalls"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    return-object v2
.end method
