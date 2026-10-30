.class public Lna/a$a;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lna/a$a;->b:Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lna/a$a;->b:Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lna/a;->dismiss()V

    .line 6
    return-void
.end method
