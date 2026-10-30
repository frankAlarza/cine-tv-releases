.class public final synthetic Lh4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer/audio/a$a;

.field public final synthetic c:Lj4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/a$a;Lj4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->b:Lcom/google/android/exoplayer/audio/a$a;

    iput-object p2, p0, Lh4/g;->c:Lj4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/g;->b:Lcom/google/android/exoplayer/audio/a$a;

    iget-object v1, p0, Lh4/g;->c:Lj4/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/a$a;->b(Lcom/google/android/exoplayer/audio/a$a;Lj4/d;)V

    return-void
.end method
