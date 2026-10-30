.class public final synthetic Le6/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Le6/p1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le6/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/j0;->a:Le6/p1;

    iput p2, p0, Le6/j0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le6/j0;->a:Le6/p1;

    iget v1, p0, Le6/j0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/k;->K(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
