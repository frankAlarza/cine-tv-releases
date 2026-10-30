.class public final Lcom/google/android/exoplayer2/v$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lt7/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/v$b$a;->b:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lt7/l$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lt7/l$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/v$b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/l$b;->a(I)Lt7/l$b;

    .line 6
    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v$b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/v$b;->b(Lcom/google/android/exoplayer2/v$b;)Lt7/l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt7/l$b;->b(Lt7/l;)Lt7/l$b;

    .line 10
    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/v$b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/l$b;->c([I)Lt7/l$b;

    .line 6
    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/v$b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt7/l$b;->d(IZ)Lt7/l$b;

    .line 6
    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/v$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/v$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/v$b$a;->a:Lt7/l$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lt7/l$b;->e()Lt7/l;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/v$b;-><init>(Lt7/l;Lcom/google/android/exoplayer2/v$a;)V

    .line 13
    return-object v0
.end method
