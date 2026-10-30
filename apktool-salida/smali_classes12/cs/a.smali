.class public Lcs/a;
.super Lcs/c;
.source "AndroidMediaPlayerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs/c<",
        "Lxyz/doikki/videoplayer/player/b;",
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

.method public static a()Lcs/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcs/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcs/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videoplayer/player/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxyz/doikki/videoplayer/player/b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs/a;->b(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
