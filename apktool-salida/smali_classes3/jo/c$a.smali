.class public final Ljo/c$a;
.super Ljava/lang/Object;
.source "MainFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljo/c;->V(Ljo/c;)V

    .line 6
    .line 7
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljo/c;->b0(Ljo/c;)Lcom/yk/e/object/MainParams;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p1, p1, Lcom/yk/e/object/MainParams;->adAreaType:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 19
    .line 20
    iget-object v1, p1, Ljo/b;->B:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljo/c;->Z(Ljo/c;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v2, p0, Ljo/c$a;->b:Ljo/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljo/c;->X(Ljo/c;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lho/l;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljo/c;->W(Ljo/c;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljo/c;->N(Ljo/c;)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljo/c;->W(Ljo/c;)I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-lt p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljo/b;->M()V

    .line 61
    .line 62
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljo/c;->U()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljo/b;->M()V

    .line 72
    .line 73
    iget-object p1, p0, Ljo/c$a;->b:Ljo/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljo/c;->U()V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method
