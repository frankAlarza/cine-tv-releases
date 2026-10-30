.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Lcom/safedk/android/analytics/brandsafety/n;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->a:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V

    .line 1263
    return-void
.end method
