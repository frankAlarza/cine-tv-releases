.class public final synthetic Lf7/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/x;->b:Lcom/google/android/exoplayer2/source/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf7/x;->b:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m;->j(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method
