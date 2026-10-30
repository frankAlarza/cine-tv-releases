.class public final synthetic Lg6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic c:Lh6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Lh6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->b:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lg6/l;->c:Lh6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/l;->b:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lg6/l;->c:Lh6/e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->j(Lcom/google/android/exoplayer2/audio/b$a;Lh6/e;)V

    return-void
.end method
