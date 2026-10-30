.class public Lcom/safedk/android/internal/DexBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DexBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appClassOnCreateBefore(Landroid/app/Application;)V
    .locals 2
    .param p0, "app"    # Landroid/app/Application;

    .prologue
    .line 46
    const-string v0, "SafeDKApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;

    .line 48
    invoke-static {p0}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Application;)V

    .line 49
    return-void
.end method

.method public static generateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 38
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static providerOnCreateBefore(Landroid/content/ContentProvider;)V
    .locals 2
    .param p0, "provider"    # Landroid/content/ContentProvider;

    .prologue
    .line 52
    const-string v0, "DexBridge"

    const-string v1, "Content Provider: onCreate (not active)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method
