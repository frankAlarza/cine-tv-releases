.class public final synthetic Le6/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/r;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k1;->b:Lcom/google/android/exoplayer2/r;

    iput-object p2, p0, Le6/k1;->c:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Le6/k1;->d:Lcom/google/android/exoplayer2/source/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le6/k1;->b:Lcom/google/android/exoplayer2/r;

    iget-object v1, p0, Le6/k1;->c:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Le6/k1;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void
.end method
