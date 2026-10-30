.class public final Ljo/a;
.super Ljava/lang/Object;
.source "MainFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljo/a;->b:Ljo/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljo/a;->b:Ljo/c;

    .line 3
    .line 4
    iget-object v0, v0, Ljo/c;->K:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method
