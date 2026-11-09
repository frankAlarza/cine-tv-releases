.class Lcom/movievn/tv/TvGithubUpdate$1;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvGithubUpdate;->initDailyCheck(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 143
    new-instance v0, Lcom/movievn/tv/TvGithubUpdate;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvGithubUpdate;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0}, Lcom/movievn/tv/TvGithubUpdate;->fetchReleaseInfo()[Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/movievn/tv/TvGithubUpdate;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    .line 146
    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    aget-object v4, v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDailyCheck: info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TvGithubUpdate"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    aget-object v5, v1, v3

    .line 148
    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    aget-object v1, v1, v6

    .line 149
    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v5, v2}, Lcom/movievn/tv/TvGithubUpdate;->isNewer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v3

    .line 150
    :goto_3
    iget-object v8, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 151
    const-string v9, "last_check_date"

    invoke-static {}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$smtoday()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v9, "update_available"

    const-string v10, "latest_remote"

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    .line 153
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    iget-object v2, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "dismissed_version"

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v3, v6

    .line 157
    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    if-eqz v3, :cond_6

    .line 159
    iput-object v1, v0, Lcom/movievn/tv/TvGithubUpdate;->expectedDigest:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;

    iget-object v3, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v5}, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;-><init>(Landroid/app/Activity;Lcom/movievn/tv/TvGithubUpdate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    :cond_6
    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$1;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v5, v2}, Lcom/movievn/tv/TvGithubUpdate;->isNewer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    :goto_4
    return-void
.end method
