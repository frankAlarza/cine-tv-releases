.class public final Ld/i;
.super Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;
.source "PangleNativeView.java"


# instance fields
.field public final synthetic a:Ld/g;


# direct methods
.method public constructor <init>(Ld/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld/i;->a:Ld/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ld/i;->a:Ld/g;

    .line 5
    .line 6
    iget-object v0, v0, Ld/g;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method
