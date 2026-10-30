.class public final synthetic Lcom/google/android/exoplayer2/ui/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

.field public final synthetic c:Lcom/google/android/exoplayer2/v;

.field public final synthetic d:Lf7/g0;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/v;Lf7/g0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/t;->c:Lcom/google/android/exoplayer2/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/t;->d:Lf7/g0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/t;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t;->c:Lcom/google/android/exoplayer2/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t;->d:Lf7/g0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/t;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/v;Lf7/g0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
