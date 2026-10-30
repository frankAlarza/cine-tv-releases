.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/m;

    check-cast p2, Lcom/google/android/exoplayer2/m;

    invoke-static {p1, p2}, Lr7/c;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)I

    move-result p1

    return p1
.end method
