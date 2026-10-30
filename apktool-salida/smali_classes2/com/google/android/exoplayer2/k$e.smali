.class public final Lcom/google/android/exoplayer2/k$e;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Le6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$e;->b:Lcom/google/android/exoplayer2/c0;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$e;->b:Lcom/google/android/exoplayer2/c0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getTimeline()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$e;->b:Lcom/google/android/exoplayer2/c0;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$e;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
