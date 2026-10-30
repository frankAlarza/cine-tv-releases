.class public final Lih/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lih/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lih/f;)V
    .locals 0
    .param p1    # Lih/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/f$c;->a:Lih/f;

    return-void
.end method

.method public synthetic constructor <init>(Lih/f;Lih/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lih/f$c;-><init>(Lih/f;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lih/f$c;->a:Lih/f;

    invoke-static {p1}, Lih/n;->a(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onPaidEvent(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method

.method public static synthetic a(Lih/f$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lih/f$c;->a(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lih/f$c;->a:Lih/f;

    new-instance v1, Lih/i;

    invoke-direct {v1, p0, p1}, Lih/i;-><init>(Lih/f$c;Lcom/google/android/gms/ads/AdValue;)V

    invoke-static {v0, v1}, Lih/f;->c(Lih/f;Ljava/lang/Runnable;)V

    return-void
.end method
