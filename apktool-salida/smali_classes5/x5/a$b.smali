.class public final Lx5/a$b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer/Format;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;)I
    .locals 0

    .line 1
    .line 2
    iget p2, p2, Lcom/google/android/exoplayer/Format;->f:I

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/exoplayer/Format;->f:I

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/exoplayer/Format;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx5/a$b;->a(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
