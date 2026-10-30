.class public final synthetic Lu7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/x$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/m;

.field public final synthetic d:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lu7/x$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/s;->b:Lu7/x$a;

    iput-object p2, p0, Lu7/s;->c:Lcom/google/android/exoplayer2/m;

    iput-object p3, p0, Lu7/s;->d:Lh6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu7/s;->b:Lu7/x$a;

    iget-object v1, p0, Lu7/s;->c:Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lu7/s;->d:Lh6/g;

    invoke-static {v0, v1, v2}, Lu7/x$a;->i(Lu7/x$a;Lcom/google/android/exoplayer2/m;Lh6/g;)V

    return-void
.end method
