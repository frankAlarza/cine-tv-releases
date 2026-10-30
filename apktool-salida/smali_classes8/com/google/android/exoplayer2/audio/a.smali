.class public final Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a$c;,
        Lcom/google/android/exoplayer2/audio/a$b;,
        Lcom/google/android/exoplayer2/audio/a$e;,
        Lcom/google/android/exoplayer2/audio/a$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/audio/a;

.field public static final i:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/audio/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/google/android/exoplayer2/audio/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->h:Lcom/google/android/exoplayer2/audio/a;

    .line 12
    .line 13
    new-instance v0, Lg6/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lg6/d;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->i:Lcom/google/android/exoplayer2/f$a;

    .line 19
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/a;->e:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/audio/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/google/android/exoplayer2/audio/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/a;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->c(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->d(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 72
    :cond_2
    const/4 v1, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$e;->b(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/a$e;->e(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/audio/a$d;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/a$d;-><init>(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/a$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a$d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a$d;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lcom/google/android/exoplayer2/audio/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/a;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/exoplayer2/audio/a;->e:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->f:I

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/audio/a;->f:I

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a;->c(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method
