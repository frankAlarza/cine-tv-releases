.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/s;

.field b:Lcom/safedk/android/analytics/brandsafety/d;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 937
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 935
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 938
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    .line 939
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    .line 940
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    .line 941
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 944
    if-nez p1, :cond_1

    .line 968
    :cond_0
    return-void

    .line 946
    :cond_1
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle native ad reflection - root= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 951
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle native ad reflection - native view= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    if-eqz v1, :cond_0

    .line 953
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->M:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 954
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle native ad reflection - CIs generated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    if-eqz v0, :cond_0

    .line 956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 957
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 958
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 959
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    .line 960
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 961
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle native ad reflection - setting ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v6, "exact_ad_id"

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {v5, v0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Lcom/safedk/android/analytics/brandsafety/s;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/graphics/Bitmap;I)V
    .locals 18

    .prologue
    .line 1044
    if-eqz p2, :cond_2

    .line 1045
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v5

    .line 1046
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v14

    .line 1048
    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v2

    .line 1050
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v2, v3, :cond_6

    .line 1051
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 1052
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v8

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v6, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v11

    .line 1056
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - screenshot file created, filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 1058
    int-to-float v2, v14

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 1059
    const-string v3, "NativeFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process screenshot - hash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stored file size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, counter is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniform pixel count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1064
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->J()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 1065
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1067
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - removing ad file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1071
    :cond_0
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v9, "typ"

    const-string v10, "can"

    invoke-direct {v6, v9, v10}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-virtual {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 1075
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - setting data hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    new-instance v9, Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v15, p3

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/safedk/android/analytics/brandsafety/j;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v9, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    const/4 v3, 0x0

    const-string v5, "processScreenshot"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 1093
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v2, v14}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/s;->d(Z)V

    .line 1096
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->X:Z

    .line 1098
    :cond_1
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "typ"

    const-string v7, "fin"

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    const/4 v3, 0x0

    const-string v4, "processScreenshot"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 1107
    :cond_2
    :goto_1
    return-void

    .line 1079
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1080
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - No open slot for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :cond_4
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - Image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1088
    :cond_5
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - not saving file for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1103
    :cond_6
    const-string v3, "NativeFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - screenshot is not valid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pixel count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", counter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", try again..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1016
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    :try_start_0
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking screenshot, view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    .line 1024
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/s;->aa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const-string v1, "NativeFinder"

    const-string v2, "Error while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 972
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 973
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    if-eqz v0, :cond_4

    .line 975
    const-class v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v1

    .line 976
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 979
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 981
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    if-nez v2, :cond_0

    .line 983
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Landroid/view/View;)V

    .line 984
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 987
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 988
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/safedk/android/analytics/brandsafety/s;->ae:F

    .line 989
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native impression task - view size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", proportion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/s;->ae:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    :cond_1
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->X:Z

    if-eqz v1, :cond_5

    .line 993
    :cond_2
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to report native ad, eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stop timer? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max attempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isImpressionReported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 995
    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->E:Z

    if-nez v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    const-string v2, "NativeImpressionTask"

    invoke-static {v0, v1, v5, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 999
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->Z:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1009
    :cond_4
    :goto_0
    return-void

    .line 977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1004
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->aa:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->aa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1005
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V

    goto :goto_0
.end method
