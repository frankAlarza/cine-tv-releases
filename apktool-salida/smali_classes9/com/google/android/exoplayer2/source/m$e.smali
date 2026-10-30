.class public final Lcom/google/android/exoplayer2/source/m$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf7/i0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lf7/i0;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->a:Lf7/i0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    .line 9
    iget p1, p1, Lf7/i0;->b:I

    .line 10
    .line 11
    new-array p2, p1, [Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 18
    return-void
.end method
