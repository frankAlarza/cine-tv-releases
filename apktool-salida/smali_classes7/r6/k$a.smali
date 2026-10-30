.class public final Lr6/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr6/o;

.field public final b:Lr6/r;

.field public final c:Lj6/b0;

.field public final d:Lj6/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lr6/o;Lr6/r;Lj6/b0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr6/k$a;->a:Lr6/o;

    .line 6
    .line 7
    iput-object p2, p0, Lr6/k$a;->b:Lr6/r;

    .line 8
    .line 9
    iput-object p3, p0, Lr6/k$a;->c:Lj6/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lr6/o;->f:Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj6/c0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lj6/c0;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lr6/k$a;->d:Lj6/c0;

    .line 31
    return-void
.end method
