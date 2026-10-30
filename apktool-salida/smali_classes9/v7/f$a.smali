.class public Lv7/f$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lv7/d$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv7/d$b;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lv7/f$a;->a:I

    .line 10
    .line 11
    iget-object v0, p1, Lv7/d$b;->c:[F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lv7/f$a;->b:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    iget-object v0, p1, Lv7/d$b;->d:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lv7/f$a;->c:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iget p1, p1, Lv7/d$b;->b:I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    iput p1, p0, Lv7/f$a;->d:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    .line 40
    iput p1, p0, Lv7/f$a;->d:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    .line 44
    iput p1, p0, Lv7/f$a;->d:I

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic a(Lv7/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv7/f$a;->b:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv7/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv7/f$a;->c:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv7/f$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv7/f$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lv7/f$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv7/f$a;->a:I

    .line 3
    return p0
.end method
