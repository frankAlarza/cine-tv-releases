.class public Lcom/mgs/carparking/shorttk/ShortTkActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "ShortTkActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityMainBinding;",
        "Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lcom/mgs/carparking/netbean/TKBean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/shorttk/ShortTkActivity;Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p(Lcom/mgs/carparking/netbean/TKBean;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/shorttk/ShortTkActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic p(Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/mgs/carparking/shorttk/TKFragment;->newInstance(ZLcom/mgs/carparking/netbean/TKBean;I)Lcom/mgs/carparking/shorttk/TKFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a042d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    return-void
.end method


# virtual methods
.method public getSign(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "http://127.0.0.1:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "/control?msg=verify&device_id="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lub/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "&ts="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;-><init>(Lcom/mgs/carparking/shorttk/ShortTkActivity;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ltc/x;->a(Ljava/lang/String;Ltc/x$b;)V

    .line 80
    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0035

    return p1
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfp/n;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "netcineVarVideoBean"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "netcineVarVideoId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    const-string v2, "netcineVarVideoPos"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0a042d

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lcom/mgs/carparking/shorttk/TKFragment;->newInstance(ZLcom/mgs/carparking/netbean/TKBean;I)Lcom/mgs/carparking/shorttk/TKFragment;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity;->p:Lcom/mgs/carparking/netbean/TKBean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->loadP2pSdk(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->loadP2pSdk(I)V

    .line 90
    :goto_0
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljb/a;->a()Lob/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;-><init>(Landroid/app/Application;Lob/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->initViewModel()Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->l:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lzb/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzb/e;-><init>(Lcom/mgs/carparking/shorttk/ShortTkActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    return-void
.end method

.method public loadP2pSdk(I)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/pp/hls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/pp/hls;-><init>()V

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltc/l0;->L()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v2, "87c2cb7ff568d602d5f806c473345600"

    .line 49
    .line 50
    const-string v3, "com.movievn.cinevi"

    .line 51
    .line 52
    const-string v4, "63"

    .line 53
    .line 54
    const-string v8, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "wangyi"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->getSign(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->getSign(I)V

    .line 91
    return-void
.end method
