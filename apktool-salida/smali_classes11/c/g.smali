.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lc/f$c;


# direct methods
.method public synthetic constructor <init>(Lc/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->a:Lc/f$c;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lc/g;->a:Lc/f$c;

    invoke-static {v0, p1}, Lc/f$c;->a(Lc/f$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
