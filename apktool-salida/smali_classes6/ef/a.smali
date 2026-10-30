.class public Lef/a;
.super Ljava/lang/Object;
.source "BubbleUtils.java"


# static fields
.field public static a:Ljava/util/Properties;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lef/a;->a:Ljava/util/Properties;

    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b()Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lef/a;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const-string v2, "ro.miui.ui.version.name"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "build.prop"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lef/a;->a:Ljava/util/Properties;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object v0, Lef/a;->a:Ljava/util/Properties;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lef/a;->b:Ljava/lang/Boolean;

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :goto_2
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_2
    :goto_3
    throw v1

    .line 90
    .line 91
    :cond_3
    :try_start_6
    const-string v0, "android.os.SystemProperties"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "get"

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    new-array v5, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v6, Ljava/lang/String;

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    aput-object v6, v5, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v1, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v4, v7

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sput-object v0, Lef/a;->b:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :catch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    sput-object v0, Lef/a;->b:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_5
    sget-object v0, Lef/a;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method
