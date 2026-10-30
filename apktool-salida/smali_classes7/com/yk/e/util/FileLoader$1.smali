.class Lcom/yk/e/util/FileLoader$1;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/FileLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/FileLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v0, Lcom/yk/e/util/Constant;->ActionDownLoad:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yk/e/util/FileLoader;->fileUrl:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "fileUrl"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    const-string v1, "downLoadFail"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yk/e/util/FileLoader;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yk/e/util/FileLoader;->sendPackageName()V

    .line 41
    .line 42
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/yk/e/util/FileLoader;->filePath:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/yk/e/util/FileLoader;->startTime:J

    .line 64
    sub-long/2addr v0, v2

    .line 65
    .line 66
    const-wide/16 v2, 0x64

    .line 67
    mul-long/2addr v0, v2

    .line 68
    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-float p1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result p1

    .line 76
    int-to-double v0, p1

    .line 77
    .line 78
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 79
    div-double/2addr v0, v2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "\u6587\u4ef6\u82b1\u8d39\u7684\u65f6\u95f4 = "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "\u79d2"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v2, "zhazha"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 109
    .line 110
    iget-wide v3, p1, Lcom/yk/e/util/FileLoader;->fileContentSize:J

    .line 111
    long-to-double v3, v3

    .line 112
    div-double/2addr v3, v0

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v0, "\u603b\u4e0b\u8f7d\u5e73\u5747\u901f\u5ea6 = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/yk/e/util/FileLoader;->initSpeedStr(D)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1}, Lcom/yk/e/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/yk/e/util/FileLoader;->access$000(Lcom/yk/e/util/FileLoader;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/yk/e/util/FileLoader$1;->this$0:Lcom/yk/e/util/FileLoader;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/yk/e/util/FileLoader;->fileUrl:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/yk/e/util/Constant;->removeFileLoader(Ljava/lang/String;)V

    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method
