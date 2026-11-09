.class Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;
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
    name = "ColorClick"
.end annotation


# instance fields
.field private final color:[I

.field private final names:[Ljava/lang/String;

.field private final valH:[Landroid/widget/TextView;


# direct methods
.method constructor <init>([I[Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->color:[I

    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->valH:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->names:[Ljava/lang/String;

    .line 223
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->color:[I

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->color:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->names:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v0, v2

    aput v0, p1, v1

    .line 227
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->valH:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->valH:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$ColorClick;->color:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_0
    return-void
.end method
