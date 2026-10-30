.class public final Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;
.super Ljava/lang/Object;
.source "MainInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:I

.field public final synthetic ILil:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->IL1Iii:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILL:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->IL1Iii:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->ILil:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 18
    .line 19
    iget v1, p0, Lcom/yk/e/activity/MainInterstitialActivity$L丨1丨1丨I;->IL1Iii:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(I)V

    .line 25
    return-void
.end method
