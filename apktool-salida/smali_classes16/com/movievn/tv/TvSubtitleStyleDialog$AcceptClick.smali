.class Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;
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
    name = "AcceptClick"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final color:[I

.field private final colorValues:[I

.field private final dialogHolder:[Landroid/app/AlertDialog;

.field private final font:[I

.field private final offset:[I

.field private final shadow:[Z

.field private final size:[I

.field private final style:Lcom/movievn/tv/TvSubtitleStyle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/movievn/tv/TvSubtitleStyle;[I[I[Z[I[I[I[Landroid/app/AlertDialog;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->activity:Landroid/app/Activity;

    .line 259
    iput-object p2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    .line 260
    iput-object p3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->font:[I

    .line 261
    iput-object p4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->size:[I

    .line 262
    iput-object p5, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->shadow:[Z

    .line 263
    iput-object p6, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->color:[I

    .line 264
    iput-object p7, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->offset:[I

    .line 265
    iput-object p8, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->colorValues:[I

    .line 266
    iput-object p9, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->dialogHolder:[Landroid/app/AlertDialog;

    .line 267
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 271
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->font:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 272
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->size:[I

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 273
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->shadow:[Z

    aget-boolean v0, v0, v1

    iput-boolean v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    .line 274
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->colorValues:[I

    iget-object v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->color:[I

    aget v2, v2, v1

    aget v0, v0, v2

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    .line 275
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->offset:[I

    aget v0, v0, v1

    iput v0, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 276
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/movievn/tv/TvSubtitleStyle;->save(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Lcom/movievn/tv/TvPlayerBar;->applySubtitleStyleToActive()V

    .line 278
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;->dialogHolder:[Landroid/app/AlertDialog;

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 279
    :cond_0
    return-void
.end method
