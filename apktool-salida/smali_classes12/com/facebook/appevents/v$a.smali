.class public final Lcom/facebook/appevents/v$a;
.super Ljava/lang/Object;
.source "AppEventsManager.kt"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->j(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->m(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->h(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->l(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->k(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/v$a;->i(Z)V

    return-void
.end method

.method public static final h(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lk2/b;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final i(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lu2/a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final j(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->f()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final k(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lo2/a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final l(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lp2/k;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final m(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ll2/b;->b()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/q;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/appevents/q;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/r;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/appevents/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/appevents/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/appevents/s;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/appevents/t;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/appevents/t;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/appevents/u;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/appevents/u;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 63
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
