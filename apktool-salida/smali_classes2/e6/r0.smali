.class public final synthetic Le6/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/r0;->a:I

    iput-boolean p2, p0, Le6/r0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le6/r0;->a:I

    iget-boolean v1, p0, Le6/r0;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/k$c;->m(IZLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
