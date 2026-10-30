.class public final Lcom/yk/e/activity/MainInterstitialActivity$ILil;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL(Lcom/yk/e/activity/MainInterstitialActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL(Lcom/yk/e/activity/MainInterstitialActivity;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->ILil(Lcom/yk/e/activity/MainInterstitialActivity;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/util/AdPlayer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->I丨iL(Lcom/yk/e/activity/MainInterstitialActivity;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/util/AdPlayer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$ILil;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/yk/e/activity/MainInterstitialActivity;->L丨1丨1丨I(Lcom/yk/e/activity/MainInterstitialActivity;)Lcom/yk/e/util/AdPlayer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->noVoice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
