.class public final synthetic Lho/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Lho/c0;

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public synthetic constructor <init>(Lho/c0;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a0;->a:Lho/c0;

    iput-object p2, p0, Lho/a0;->b:Lcom/yk/e/inf/IComCallback;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lho/a0;->a:Lho/c0;

    iget-object v1, p0, Lho/a0;->b:Lcom/yk/e/inf/IComCallback;

    invoke-static {v0, v1, p1}, Lho/c0;->b(Lho/c0;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method
