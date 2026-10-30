.class public final synthetic Le6/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/p0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/p0;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k$c;->o(Ljava/util/List;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method
