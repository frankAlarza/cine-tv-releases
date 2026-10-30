.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/a$c;

.field public final synthetic c:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lhh/a$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->b:Lhh/a$c;

    iput-object p2, p0, Lhh/d;->c:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh/d;->b:Lhh/a$c;

    iget-object v1, p0, Lhh/d;->c:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lhh/a$c;->a(Lhh/a$c;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
