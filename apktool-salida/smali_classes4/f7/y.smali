.class public final synthetic Lf7/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/m;

.field public final synthetic c:Lj6/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;Lj6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/y;->b:Lcom/google/android/exoplayer2/source/m;

    iput-object p2, p0, Lf7/y;->c:Lj6/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf7/y;->b:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Lf7/y;->c:Lj6/z;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/m;Lj6/z;)V

    return-void
.end method
