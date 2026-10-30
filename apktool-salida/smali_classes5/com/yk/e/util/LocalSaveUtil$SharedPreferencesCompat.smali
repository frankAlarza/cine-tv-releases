.class Lcom/yk/e/util/LocalSaveUtil$SharedPreferencesCompat;
.super Ljava/lang/Object;
.source "LocalSaveUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/LocalSaveUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedPreferencesCompat"
.end annotation


# static fields
.field private static final sApplyMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/util/LocalSaveUtil$SharedPreferencesCompat;->findApplyMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/yk/e/util/LocalSaveUtil$SharedPreferencesCompat;->sApplyMethod:Ljava/lang/reflect/Method;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/yk/e/util/LocalSaveUtil$SharedPreferencesCompat;->sApplyMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void
.end method

.method private static findApplyMethod()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "apply"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
