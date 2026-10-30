.class public final synthetic Lvg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lvg/g$a;


# direct methods
.method public synthetic constructor <init>(Lvg/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/f;->a:Lvg/g$a;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lvg/f;->a:Lvg/g$a;

    invoke-static {v0, p1}, Lvg/g$a;->a(Lvg/g$a;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
