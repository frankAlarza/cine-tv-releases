.class public Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;
.super Lcs/c;
.source "OktAndroidMediaPlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs/c<",
        "Lcom/yk/e/pl/OktAndroidMediaPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcs/c;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public createPlayer(Landroid/content/Context;)Lcom/yk/e/pl/OktAndroidMediaPlayer;
    .locals 1

    .line 2
    new-instance v0, Lcom/yk/e/pl/OktAndroidMediaPlayer;

    invoke-direct {v0, p1}, Lcom/yk/e/pl/OktAndroidMediaPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;->createPlayer(Landroid/content/Context;)Lcom/yk/e/pl/OktAndroidMediaPlayer;

    move-result-object p1

    return-object p1
.end method
