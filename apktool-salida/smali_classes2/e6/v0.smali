.class public final synthetic Le6/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6/v0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le6/v0;->a:Z

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k$c;->r(ZLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
