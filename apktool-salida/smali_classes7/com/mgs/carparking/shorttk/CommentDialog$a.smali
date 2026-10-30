.class public Lcom/mgs/carparking/shorttk/CommentDialog$a;
.super Ljava/lang/Object;
.source "CommentDialog.java"

# interfaces
.implements Lcom/mgs/carparking/shorttk/CommentDialog$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/CommentDialog;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shorttk/CommentDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/CommentDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/CommentDialog$a;->a:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/CommentDialog$a;->a:Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/mgs/carparking/shorttk/CommentDialog;->o:Lcom/mgs/carparking/shorttk/CommentDialog$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/mgs/carparking/shorttk/CommentDialog$b;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
