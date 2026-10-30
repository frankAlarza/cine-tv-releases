.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "AppEventDiskStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/PersistedEvents;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lr2/g;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/appevents/d$a;

    .line 25
    .line 26
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/facebook/appevents/d$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .line 56
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Got unexpected exception when removing events file: "

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :goto_0
    move-object v2, v3

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception v3

    .line 79
    move-object v4, v2

    .line 80
    .line 81
    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "Got unexpected exception while reading events: "

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    .line 91
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    goto :goto_5

    .line 100
    :catch_3
    move-exception v1

    .line 101
    .line 102
    :try_start_a
    sget-object v3, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "Got unexpected exception when removing events file: "

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    goto :goto_5

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    .line 114
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 122
    goto :goto_4

    .line 123
    :catch_4
    move-exception v1

    .line 124
    .line 125
    :try_start_c
    sget-object v3, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "Got unexpected exception when removing events file: "

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_4
    throw v2

    .line 132
    :catch_5
    move-object v4, v2

    .line 133
    .line 134
    .line 135
    :catch_6
    invoke-static {v4}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 136
    .line 137
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 145
    goto :goto_5

    .line 146
    :catch_7
    move-exception v1

    .line 147
    .line 148
    :try_start_e
    sget-object v3, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Got unexpected exception when removing events file: "

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_5
    if-nez v2, :cond_1

    .line 154
    .line 155
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 159
    :cond_1
    monitor-exit v0

    .line 160
    return-object v2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    monitor-exit v0

    .line 163
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/PersistedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "AppEventsLogger.persistedevents"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 10
    .line 11
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    .line 35
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Got unexpected exception while persisting events: "

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {v2}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/internal/j0;->j(Ljava/io/Closeable;)V

    .line 56
    throw p0
.end method
