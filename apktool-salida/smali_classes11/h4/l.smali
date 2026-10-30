.class public final synthetic Lh4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer/audio/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/l;->b:Lcom/google/android/exoplayer/audio/a$a;

    iput p2, p0, Lh4/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/l;->b:Lcom/google/android/exoplayer/audio/a$a;

    iget v1, p0, Lh4/l;->c:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/a$a;->c(Lcom/google/android/exoplayer/audio/a$a;I)V

    return-void
.end method
