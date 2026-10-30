.class public final Lcom/yk/e/activity/MainInterstitialActivity$iI丨LLL1;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"

# interfaces
.implements Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$iI丨LLL1;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$iI丨LLL1;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    const-string v0, "img is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Lcom/yk/e/activity/MainInterstitialActivity;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
