.class public Lcom/mgs/carparking/shorttk/ExpandableTextView$b;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/ExpandableTextView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$b;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->o()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$b;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 17
    return-void
.end method
