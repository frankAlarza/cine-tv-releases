.class public final synthetic Lc6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc6/r$a;

.field public final synthetic c:Lcom/google/android/exoplayer/Format;


# direct methods
.method public synthetic constructor <init>(Lc6/r$a;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/p;->b:Lc6/r$a;

    iput-object p2, p0, Lc6/p;->c:Lcom/google/android/exoplayer/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc6/p;->b:Lc6/r$a;

    iget-object v1, p0, Lc6/p;->c:Lcom/google/android/exoplayer/Format;

    invoke-static {v0, v1}, Lc6/r$a;->b(Lc6/r$a;Lcom/google/android/exoplayer/Format;)V

    return-void
.end method
