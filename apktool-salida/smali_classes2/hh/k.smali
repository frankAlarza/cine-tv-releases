.class public final synthetic Lhh/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/j$b;

.field public final synthetic c:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lhh/j$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/k;->b:Lhh/j$b;

    iput-object p2, p0, Lhh/k;->c:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh/k;->b:Lhh/j$b;

    iget-object v1, p0, Lhh/k;->c:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lhh/j$b;->b(Lhh/j$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
