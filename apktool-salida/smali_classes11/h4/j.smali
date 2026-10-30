.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer/audio/a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j;->b:Lcom/google/android/exoplayer/audio/a$a;

    iput p2, p0, Lh4/j;->c:I

    iput-wide p3, p0, Lh4/j;->d:J

    iput-wide p5, p0, Lh4/j;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh4/j;->b:Lcom/google/android/exoplayer/audio/a$a;

    iget v1, p0, Lh4/j;->c:I

    iget-wide v2, p0, Lh4/j;->d:J

    iget-wide v4, p0, Lh4/j;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/a$a;->a(Lcom/google/android/exoplayer/audio/a$a;IJJ)V

    return-void
.end method
