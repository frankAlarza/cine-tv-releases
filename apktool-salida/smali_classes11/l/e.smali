.class public final synthetic Ll/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Ll/f;


# direct methods
.method public synthetic constructor <init>(Ll/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/e;->a:Ll/f;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Ll/e;->a:Ll/f;

    invoke-static {v0, p1}, Ll/f;->a(Ll/f;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
