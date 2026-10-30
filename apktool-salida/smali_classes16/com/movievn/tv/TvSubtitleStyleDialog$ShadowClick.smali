.class Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;
.super Ljava/lang/Object;
.source "TvSubtitleStyleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSubtitleStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShadowClick"
.end annotation


# instance fields
.field private final shadow:[Z

.field private final valH:[Landroid/widget/TextView;


# direct methods
.method constructor <init>([Z[Landroid/widget/TextView;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;->shadow:[Z

    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;->valH:[Landroid/widget/TextView;

    .line 209
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;->shadow:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 213
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;->valH:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    return-void
.end method
