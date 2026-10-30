.class public final Lho/h;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field public static b:Lho/h;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lho/h;->a:J

    .line 8
    return-void
.end method

.method public static a()Lho/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lho/h;->b:Lho/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lho/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lho/h;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lho/h;->b:Lho/h;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lho/h;->b:Lho/h;

    .line 14
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/yk/e/activity/WebActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v1, Lcom/yk/e/object/SendLoader;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p3}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p3, Lcom/yk/e/util/Constant;->appDetailAdMap:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "adID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string p1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lho/h;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lho/h;->c(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public final c(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p1, "\u70b9\u51fb\u4e8b\u4ef6\u65e0\u6548\uff0cmainParams\u4e3a\u7a7a\uff01"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lho/h;->a:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const/16 v2, 0x5dc

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "\u9891\u7e41\u70b9\u51fb\uff0c\u8bf7\u7a0d\u5019\uff01"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lho/h;->a:J

    .line 35
    .line 36
    :try_start_0
    iget v0, p3, Lcom/yk/e/object/MainParams;->type:I

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_7

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    iget-boolean v1, p3, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Li/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Li/d;-><init>()V

    .line 66
    .line 67
    iput-object p4, p1, Li/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput p2, p1, Li/d;->b:I

    .line 70
    .line 71
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Li/d;->c:Ljava/lang/String;

    .line 74
    const/4 p2, 0x7

    .line 75
    .line 76
    iput p2, p1, Li/d;->f:I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/yk/e/MainSDK;->statAd(Li/d;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    const-string p2, ".apk"

    .line 87
    .line 88
    iget-object v0, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lho/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-nez p5, :cond_5

    .line 107
    .line 108
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 112
    .line 113
    iget-object p5, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yk/e/util/DownloadManager;->get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 123
    .line 124
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, p3}, Lcom/yk/e/util/DownloadManager;->start(Landroid/app/Activity;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/yk/e/util/CoreUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_7
    if-nez p5, :cond_8

    .line 137
    .line 138
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, p3, p4}, Lcom/yk/e/util/DownloadManager;->page(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_8
    new-instance p2, Lcom/yk/e/util/DownloadManager;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 151
    .line 152
    iget-object p3, p3, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Lcom/yk/e/util/DownloadManager;->start(Landroid/app/Activity;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_9
    iget-object p2, p3, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3, p2, p4}, Lho/h;->d(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    .line 165
    const-string p2, "mainAdClick error, msg = "

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 173
    :goto_1
    return-void
.end method
