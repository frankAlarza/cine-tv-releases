.class public final Lj2/t;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/t$b;,
        Lj2/t$a;
    }
.end annotation


# static fields
.field public static final a:Lj2/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile j:Z

.field public static k:Z

.field public static l:Lcom/facebook/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/z<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/content/Context;

.field public static n:I

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static w:Lj2/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lj2/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj2/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj2/t;->a:Lj2/t;

    .line 8
    .line 9
    const-class v0, Lj2/t;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lj2/t;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Lcom/facebook/LoggingBehavior;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpm/w0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lj2/t;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, 0x10000

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    sput-object v0, Lj2/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    const v0, 0xface

    .line 43
    .line 44
    sput v0, Lj2/t;->n:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    sput-object v0, Lj2/t;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/internal/g0;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lj2/t;->p:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    sput-object v0, Lj2/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const-string v0, "instagram.com"

    .line 67
    .line 68
    sput-object v0, Lj2/t;->u:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "facebook.com"

    .line 71
    .line 72
    sput-object v0, Lj2/t;->v:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lj2/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lj2/s;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lj2/t;->w:Lj2/t$a;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget-object v0, Lj2/t;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "15.2.0"

    return-object v0
.end method

.method public static final C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lj2/t;->j:Z

    .line 3
    return v0
.end method

.method public static final declared-synchronized E()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lj2/t;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lj2/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final F()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final G()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lj2/t;->k:Z

    .line 3
    return v0
.end method

.method public static final H(Lcom/facebook/LoggingBehavior;)Z
    .locals 2
    .param p0    # Lcom/facebook/LoggingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "behavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj2/t;->c:Ljava/util/HashSet;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lj2/t;->D()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lj2/t;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v2, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "ROOT"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    const-string v4, "fb"

    .line 66
    const/4 v5, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v1, v5, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v0, Lj2/t;->e:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    sput-object v0, Lj2/t;->e:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_5
    :goto_0
    sget-object v0, Lj2/t;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lj2/t;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lj2/t;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lj2/t;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    sget v0, Lj2/t;->n:I

    .line 131
    .line 132
    .line 133
    const v2, 0xface

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    .line 145
    sput v0, Lj2/t;->n:I

    .line 146
    .line 147
    :cond_8
    sget-object v0, Lj2/t;->h:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    sput-object p0, Lj2/t;->h:Ljava/lang/Boolean;

    .line 164
    :catch_0
    :cond_9
    return-void
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    .line 2
    const-class v0, Lj2/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "applicationId"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lj2/k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lj2/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 38
    .line 39
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lt2/c;->d()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lt2/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj2/t;->a:Lj2/t;

    .line 8
    .line 9
    const-string v1, "applicationContext"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lj2/t;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final declared-synchronized M(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lj2/t;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj2/t;->N(Landroid/content/Context;Lj2/t$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized N(Landroid/content/Context;Lj2/t$b;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj2/t$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lj2/t;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lj2/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lj2/t$b;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/k0;->f(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/facebook/internal/k0;->g(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "applicationContext.applicationContext"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lj2/t;->m:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    sget-object p0, Lj2/t;->m:Landroid/content/Context;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lj2/t;->I(Landroid/content/Context;)V

    .line 56
    .line 57
    sget-object p0, Lj2/t;->e:Ljava/lang/String;

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move p0, v4

    .line 71
    .line 72
    :goto_2
    if-nez p0, :cond_c

    .line 73
    .line 74
    sget-object p0, Lj2/t;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    :cond_4
    move v2, v4

    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj2/t;->o()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj2/t;->j()V

    .line 98
    .line 99
    :cond_6
    sget-object p0, Lj2/t;->m:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    instance-of p0, p0, Landroid/app/Application;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lj2/k0;->d()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Lr2/f;->a:Lr2/f;

    .line 114
    .line 115
    sget-object p0, Lj2/t;->m:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    check-cast p0, Landroid/app/Application;

    .line 120
    .line 121
    sget-object v1, Lj2/t;->e:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lr2/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    const-string p0, "applicationContext"

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 131
    throw v3

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/internal/d0;->z()V

    .line 138
    .line 139
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    .line 140
    .line 141
    sget-object v1, Lj2/t;->m:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 147
    .line 148
    new-instance p0, Lcom/facebook/internal/z;

    .line 149
    .line 150
    new-instance v1, Lj2/l;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lj2/l;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/facebook/internal/z;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    sput-object p0, Lj2/t;->l:Lcom/facebook/internal/z;

    .line 159
    .line 160
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 161
    .line 162
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 163
    .line 164
    new-instance v1, Lj2/m;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Lj2/m;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 171
    .line 172
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 173
    .line 174
    new-instance v1, Lj2/n;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Lj2/n;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 181
    .line 182
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    new-instance v1, Lj2/o;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Lj2/o;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 191
    .line 192
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 193
    .line 194
    new-instance v1, Lj2/p;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lj2/p;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 201
    .line 202
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 203
    .line 204
    new-instance v1, Lj2/q;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lj2/q;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 211
    .line 212
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 213
    .line 214
    new-instance v1, Lj2/r;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p1}, Lj2/r;-><init>(Lj2/t$b;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    .line 231
    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 235
    throw v3

    .line 236
    .line 237
    :cond_a
    const-string p0, "applicationContext"

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 241
    throw v3

    .line 242
    .line 243
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 244
    .line 245
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 252
    .line 253
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    .line 259
    :cond_d
    const-string p0, "applicationContext"

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 263
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    monitor-exit v0

    .line 266
    throw p0
.end method

.method public static final O()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/t;->m:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "applicationContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static final P(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ly2/f;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final Q(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/v;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final R(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    sput-boolean p0, Lj2/t;->q:Z

    .line 6
    :cond_0
    return-void
.end method

.method public static final S(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    sput-boolean p0, Lj2/t;->r:Z

    .line 6
    :cond_0
    return-void
.end method

.method public static final T(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    sput-boolean p0, Lj2/t;->s:Z

    .line 6
    :cond_0
    return-void
.end method

.method public static final U(Lj2/t$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj2/f;->f:Lj2/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f$a;->e()Lj2/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/f;->j()Z

    .line 10
    .line 11
    sget-object v0, Lj2/c0;->d:Lj2/c0$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj2/c0$a;->a()Lj2/c0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj2/c0;->d()Z

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/Profile;->i:Lcom/facebook/Profile$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 38
    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lj2/t$b;->onInitialized()V

    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lj2/t;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lj2/k0;->k()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "getApplicationContext().applicationContext"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lj2/t;->P(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lj2/t;->S(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lj2/t;->T(Z)V

    return-void
.end method

.method public static synthetic d(Lj2/t$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lj2/t;->U(Lj2/t$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lj2/t;->Q(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj2/t;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lj2/t;->R(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Lj2/t;->O()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj2/t;->C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lj2/t;->x:Z

    .line 4
    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/k0;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget-object v0, Lj2/t;->m:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget-object v0, Lj2/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget-object v0, Lj2/t;->f:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/k0;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/k0;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget v0, Lj2/t;->n:I

    .line 6
    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 4
    .line 5
    sget-object v0, Lj2/t;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final s()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj2/k0;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj2/t;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lj2/t;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sput-object v1, Lj2/t;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    sget-object v0, Lj2/t;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj2/t;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 3
    .line 4
    sget-object v0, Lj2/t;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lj2/t;->p:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "getGraphApiVersion: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "java.lang.String.format(format, *args)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lj2/t;->p:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/j0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj2/t;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/k0;->m()V

    .line 9
    .line 10
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "limitEventUsage"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "ping"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 35
    .line 36
    sget-object v8, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 37
    .line 38
    sget-object v9, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj2/t;->z(Landroid/content/Context;)Z

    .line 46
    move-result v10

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v0, v9, v10, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    sget-object v0, Lfn/x;->a:Lfn/x;

    .line 53
    .line 54
    const-string v0, "%s/activities"

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    new-array v9, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v9, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v0, "java.lang.String.format(format, *args)"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, Lj2/t;->w:Lj2/t$a;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, p2, p1, v2}, Lj2/t$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    cmp-long p2, v6, v4

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lj2/z;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    new-instance p2, Lcom/facebook/FacebookException;

    .line 112
    .line 113
    const-string v0, "An error occurred while publishing install."

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    .line 122
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
