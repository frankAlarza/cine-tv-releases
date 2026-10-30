.class public final synthetic Le6/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/l;

.field public final synthetic c:Lcom/google/android/exoplayer2/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/x0;->b:Lcom/google/android/exoplayer2/l;

    iput-object p2, p0, Le6/x0;->c:Lcom/google/android/exoplayer2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le6/x0;->b:Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Le6/x0;->c:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/l;->e(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method
