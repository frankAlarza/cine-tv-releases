.class public final synthetic Lih/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lih/j$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lih/j$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/m;->b:Lih/j$c;

    iput-object p2, p0, Lih/m;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/m;->b:Lih/j$c;

    iget-object v1, p0, Lih/m;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lih/j$c;->a(Lih/j$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
