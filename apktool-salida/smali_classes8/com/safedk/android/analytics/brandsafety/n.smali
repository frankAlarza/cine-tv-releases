.class public Lcom/safedk/android/analytics/brandsafety/n;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field public V:Z

.field W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field X:Z

.field Y:Z

.field Z:J

.field aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:Z

.field public af:J

.field public ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ah:Z

.field public ai:Lcom/safedk/android/analytics/brandsafety/h;

.field public aj:Z

.field public ak:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Landroid/app/Activity;

.field an:Z

.field ao:Ljava/lang/String;

.field private ap:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 67
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->V:Z

    .line 19
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/n;->X:Z

    .line 22
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/n;->Y:Z

    .line 28
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->aa:Z

    .line 30
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ab:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:Ljava/lang/String;

    .line 32
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/n;->ad:J

    .line 34
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ae:Z

    .line 36
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/n;->af:J

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 38
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ah:Z

    .line 40
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    .line 41
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Z

    .line 42
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->al:Z

    .line 57
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->an:Z

    .line 59
    iput v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    .line 64
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->W:Ljava/util/Set;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Z

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->V:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->X:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->Y:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aa:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ab:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ad:J

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ae:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->af:J

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ah:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->al:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->an:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/n;->q:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->an:Z

    return v0
.end method

.method F()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    return v0
.end method

.method G()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    return-void
.end method

.method H()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ap:I

    return-void
.end method

.method public declared-synchronized I()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->am:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->am:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->am:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/n;->e(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ao:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/n;->an:Z

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "maxSdk: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hash: "

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", orientation: "

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity address: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->B:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view address: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interstitial activity name: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->L:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdFinished: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/n;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number of CIs: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    .line 95
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 96
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 97
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 98
    :cond_5
    const-string v0, ""

    goto :goto_5

    .line 99
    :cond_6
    const-string v0, ""

    goto :goto_6
.end method
