.class public final synthetic Lih/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lih/a$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lih/a$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/d;->b:Lih/a$c;

    iput-object p2, p0, Lih/d;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/d;->b:Lih/a$c;

    iget-object v1, p0, Lih/d;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lih/a$c;->a(Lih/a$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
