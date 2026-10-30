.class public final synthetic Lhh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/f$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lhh/f$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/i;->b:Lhh/f$c;

    iput-object p2, p0, Lhh/i;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh/i;->b:Lhh/f$c;

    iget-object v1, p0, Lhh/i;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lhh/f$c;->a(Lhh/f$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
