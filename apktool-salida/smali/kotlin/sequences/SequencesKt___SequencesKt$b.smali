.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lmn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->R(Lmn/i;Ljava/util/Comparator;)Lmn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/i<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lmn/i;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lmn/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->W(Lmn/i;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpm/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
