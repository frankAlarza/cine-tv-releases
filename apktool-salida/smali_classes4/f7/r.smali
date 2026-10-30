.class public final synthetic Lf7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lf7/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/r;->b:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lf7/r;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lf7/r;->d:Lf7/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf7/r;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lf7/r;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lf7/r;->d:Lf7/o;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf7/o;)V

    return-void
.end method
