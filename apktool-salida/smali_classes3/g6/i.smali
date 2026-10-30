.class public final synthetic Lg6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/m;

.field public final synthetic d:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/i;->b:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lg6/i;->c:Lcom/google/android/exoplayer2/m;

    iput-object p3, p0, Lg6/i;->d:Lh6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg6/i;->b:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lg6/i;->c:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lg6/i;->d:Lh6/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->e(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    return-void
.end method
