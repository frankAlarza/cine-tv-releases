.class public final synthetic Lih/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lih/a$b;

.field public final synthetic c:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lih/a$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/b;->b:Lih/a$b;

    iput-object p2, p0, Lih/b;->c:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lih/b;->b:Lih/a$b;

    iget-object v1, p0, Lih/b;->c:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lih/a$b;->b(Lih/a$b;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
