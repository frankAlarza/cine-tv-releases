.class public final Lcom/movievn/tv/TvUtils;
.super Ljava/lang/Object;
.source "TvUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# static boolean isTv(android.content.Context ctx)
.method public static isTv(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

# static boolean isTv(android.app.Activity act)
.method public static isTv(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/movievn/tv/TvUtils;->isTv(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
