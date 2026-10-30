.class public final Lcom/google/android/exoplayer2/v$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/v$b;

.field public static final d:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lt7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/v$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$b$a;->e()Lcom/google/android/exoplayer2/v$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/v$b;->c:Lcom/google/android/exoplayer2/v$b;

    .line 12
    .line 13
    new-instance v0, Le6/r1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Le6/r1;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/v$b;->d:Lcom/google/android/exoplayer2/f$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lt7/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/l;Lcom/google/android/exoplayer2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$b;-><init>(Lt7/l;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$b;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/v$b;)Lt7/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 3
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$b;->e(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/exoplayer2/v$b;->c:Lcom/google/android/exoplayer2/v$b;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/v$b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/exoplayer2/v$b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v$b$a;->a(I)Lcom/google/android/exoplayer2/v$b$a;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v$b$a;->e()Lcom/google/android/exoplayer2/v$b;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
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


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/l;->a(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/v$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/v$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt7/l;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lt7/l;->d()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/v$b;->b:Lt7/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lt7/l;->c(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/v$b;->e(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    return-object v0
.end method
