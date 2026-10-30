.class public synthetic Landroid/view/contentcapture/ContentCaptureSession;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public native synthetic newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public final native synthetic newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public final native synthetic newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public final native synthetic notifyViewAppeared(Landroid/view/ViewStructure;)V
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final native synthetic notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final native synthetic notifyViewsAppeared(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native synthetic notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
