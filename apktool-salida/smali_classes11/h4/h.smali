.class public final synthetic Lh4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer/audio/a$a;

.field public final synthetic c:Lcom/google/android/exoplayer/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/a$a;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/h;->b:Lcom/google/android/exoplayer/audio/a$a;

    iput-object p2, p0, Lh4/h;->c:Lcom/google/android/exoplayer/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/h;->b:Lcom/google/android/exoplayer/audio/a$a;

    iget-object v1, p0, Lh4/h;->c:Lcom/google/android/exoplayer/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/a$a;->e(Lcom/google/android/exoplayer/audio/a$a;Lcom/google/android/exoplayer/Format;)V

    return-void
.end method
