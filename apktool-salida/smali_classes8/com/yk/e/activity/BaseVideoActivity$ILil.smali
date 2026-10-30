.class public final Lcom/yk/e/activity/BaseVideoActivity$ILil;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/activity/BaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/BaseVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    const-string v1, "progress"

    .line 5
    .line 6
    const-string v2, "fileUrl"

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/yk/e/util/Constant;->fileLoadRunning(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v1, "main_install"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v1, "main_install_now"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    const-string v0, "downLoadFail"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ILL:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v1, "main_downLoad"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$ILil;->IL1Iii:Lcom/yk/e/activity/BaseVideoActivity;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->ll丨L1ii:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v1, "main_downLoad_now"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/yk/e/activity/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_2
    :goto_0
    return v3
.end method
