.class public final synthetic Lho/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lho/c0;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(Lho/c0;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/b0;->a:Lho/c0;

    iput-object p2, p0, Lho/b0;->b:Lcom/google/android/ump/ConsentInformation;

    iput-object p3, p0, Lho/b0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lho/b0;->d:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 4

    iget-object v0, p0, Lho/b0;->a:Lho/c0;

    iget-object v1, p0, Lho/b0;->b:Lcom/google/android/ump/ConsentInformation;

    iget-object v2, p0, Lho/b0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lho/b0;->d:Lcom/yk/e/inf/IComCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lho/c0;->c(Lho/c0;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method
