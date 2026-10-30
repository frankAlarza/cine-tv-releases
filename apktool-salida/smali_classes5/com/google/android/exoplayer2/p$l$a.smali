.class public final Lcom/google/android/exoplayer2/p$l$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p$l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$l$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$l$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$l$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/p$l;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/p$l$a;->d:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/p$l;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/p$l$a;->e:I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$l$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/p$l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p$l;Lcom/google/android/exoplayer2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$l$a;-><init>(Lcom/google/android/exoplayer2/p$l;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/p$l$a;)Lcom/google/android/exoplayer2/p$k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p$l$a;->i()Lcom/google/android/exoplayer2/p$k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/p$l$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$l$a;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/p$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$l$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/p$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$l$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/p$l$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/p$l$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/p$l$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/p$l$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/p$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$l$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/p$l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/p$l$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lcom/google/android/exoplayer2/p$k;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/p$k;-><init>(Lcom/google/android/exoplayer2/p$l$a;Lcom/google/android/exoplayer2/p$a;)V

    .line 7
    return-object v0
.end method
