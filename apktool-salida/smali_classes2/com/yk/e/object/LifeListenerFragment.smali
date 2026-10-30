.class public Lcom/yk/e/object/LifeListenerFragment;
.super Landroid/app/Fragment;
.source "LifeListenerFragment.java"


# instance fields
.field private mLifeListener:Lcom/yk/e/object/LifeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addLifeListener(Lcom/yk/e/object/LifeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/yk/e/object/LifeListener;->onCreate(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    const-string v0, "LifeListenerFragment onDestroy"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/object/LifeListener;->onDestroy()V

    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    .line 5
    const-string v0, "LifeListenerFragment onPause"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/object/LifeListener;->onPause()V

    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    .line 5
    const-string v0, "LifeListenerFragment onResume"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/object/LifeListener;->onResume()V

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    .line 5
    const-string v0, "LifeListenerFragment onStart"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/object/LifeListener;->onStart()V

    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    .line 5
    const-string v0, "LifeListenerFragment onStop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yk/e/object/LifeListener;->onStop()V

    .line 16
    :cond_0
    return-void
.end method

.method public removeLifeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yk/e/object/LifeListenerFragment;->mLifeListener:Lcom/yk/e/object/LifeListener;

    .line 4
    return-void
.end method
