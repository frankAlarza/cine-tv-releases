.class public final Lnn/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lmn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/i<",
        "Lln/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILen/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Len/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextMatch"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lnn/d;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p2, p0, Lnn/d;->b:I

    .line 18
    .line 19
    iput p3, p0, Lnn/d;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lnn/d;->d:Len/p;

    .line 22
    return-void
.end method

.method public static final synthetic c(Lnn/d;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnn/d;->d:Len/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnn/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnn/d;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lnn/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn/d;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lnn/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn/d;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lln/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnn/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnn/d$a;-><init>(Lnn/d;)V

    .line 6
    return-object v0
.end method
