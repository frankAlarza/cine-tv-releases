.class public final Lcom/google/android/exoplayer2/s$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Le6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/s$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/s$c;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/s$c;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/s$c;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/s$c;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/s$c;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public getTimeline()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/c0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
