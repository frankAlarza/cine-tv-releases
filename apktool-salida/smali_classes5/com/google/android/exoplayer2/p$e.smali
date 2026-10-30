.class public final Lcom/google/android/exoplayer2/p$e;
.super Lcom/google/android/exoplayer2/p$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/p$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$d$a;->g()Lcom/google/android/exoplayer2/p$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/p$e;->i:Lcom/google/android/exoplayer2/p$e;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/p$d;-><init>(Lcom/google/android/exoplayer2/p$d$a;Lcom/google/android/exoplayer2/p$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p$d$a;Lcom/google/android/exoplayer2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$e;-><init>(Lcom/google/android/exoplayer2/p$d$a;)V

    return-void
.end method
