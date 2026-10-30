.class public final synthetic Le6/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lu7/z;


# direct methods
.method public synthetic constructor <init>(Lu7/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/u0;->a:Lu7/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/u0;->a:Lu7/z;

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k$c;->l(Lu7/z;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
