.class public final synthetic Le6/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/k;

.field public final synthetic c:Lcom/google/android/exoplayer2/l$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/l$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b0;->b:Lcom/google/android/exoplayer2/k;

    iput-object p2, p0, Le6/b0;->c:Lcom/google/android/exoplayer2/l$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le6/b0;->b:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Le6/b0;->c:Lcom/google/android/exoplayer2/l$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->M(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/l$e;)V

    return-void
.end method
