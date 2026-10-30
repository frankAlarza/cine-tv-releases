.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2085
    return-void
.end method
