.class public final synthetic Lho/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Lho/c0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(Lho/c0;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/z;->a:Lho/c0;

    iput-object p2, p0, Lho/z;->b:Landroid/app/Activity;

    iput-object p3, p0, Lho/z;->c:Lcom/google/android/ump/ConsentInformation;

    iput-object p4, p0, Lho/z;->d:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 4

    iget-object v0, p0, Lho/z;->a:Lho/c0;

    iget-object v1, p0, Lho/z;->b:Landroid/app/Activity;

    iget-object v2, p0, Lho/z;->c:Lcom/google/android/ump/ConsentInformation;

    iget-object v3, p0, Lho/z;->d:Lcom/yk/e/inf/IComCallback;

    invoke-static {v0, v1, v2, v3}, Lho/c0;->a(Lho/c0;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V

    return-void
.end method
