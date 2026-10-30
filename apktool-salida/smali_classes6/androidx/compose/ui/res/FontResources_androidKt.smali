.class public final Landroidx/compose/ui/res/FontResources_androidKt;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


# static fields
.field private static final cacheLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final syncLoadedTypefaces:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final fontResource(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/font/Typeface;
    .locals 0
    .param p0    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "fontFamily"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/compose/ui/res/FontResources_androidKt;->fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final fontResourceFromContext(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/Typeface;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/res/FontResources_androidKt;->cacheLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Landroidx/compose/ui/res/FontResources_androidKt;->syncLoadedTypefaces:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    check-cast v4, Landroidx/compose/ui/text/font/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
