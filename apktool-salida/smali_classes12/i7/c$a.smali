.class public final Li7/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li7/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh7/b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Li7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li7/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Li7/c$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lh7/b$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lh7/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh7/b$b;->o(Ljava/lang/CharSequence;)Lh7/b$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lh7/b$b;->p(Landroid/text/Layout$Alignment;)Lh7/b$b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lh7/b$b;->h(FI)Lh7/b$b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lh7/b$b;->i(I)Lh7/b$b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, Lh7/b$b;->k(F)Lh7/b$b;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p7}, Lh7/b$b;->l(I)Lh7/b$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, Lh7/b$b;->n(F)Lh7/b$b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p10}, Lh7/b$b;->s(I)Lh7/b$b;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lh7/b$b;->a()Lh7/b;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Li7/c$a;->a:Lh7/b;

    .line 48
    .line 49
    iput p11, p0, Li7/c$a;->b:I

    .line 50
    return-void
.end method

.method public static synthetic a(Li7/c$a;Li7/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Li7/c$a;->c(Li7/c$a;Li7/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li7/c$a;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Li7/c$a;Li7/c$a;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Li7/c$a;->b:I

    .line 3
    .line 4
    iget p0, p0, Li7/c$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
