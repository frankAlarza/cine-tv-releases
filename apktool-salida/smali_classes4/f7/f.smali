.class public final synthetic Lf7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj6/p;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f;->b:Lcom/google/android/exoplayer2/m;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lj6/k;
    .locals 1

    iget-object v0, p0, Lf7/f;->b:Lcom/google/android/exoplayer2/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d;->d(Lcom/google/android/exoplayer2/m;)[Lj6/k;

    move-result-object v0

    return-object v0
.end method
