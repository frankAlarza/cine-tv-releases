.class public final synthetic Le6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Le6/p1;


# direct methods
.method public synthetic constructor <init>(Le6/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/y;->a:Le6/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/y;->a:Le6/p1;

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k;->C(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
