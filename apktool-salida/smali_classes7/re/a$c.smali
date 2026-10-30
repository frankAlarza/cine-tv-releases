.class public Lre/a$c;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lpe/c;IILne/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lte/c;

.field public final synthetic c:Lre/a;


# direct methods
.method public constructor <init>(Lre/a;Lte/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lre/a$c;->c:Lre/a;

    .line 3
    .line 4
    iput-object p2, p0, Lre/a$c;->b:Lte/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lre/a$c;->b:Lte/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lte/a;->a(Lpe/b;)V

    .line 7
    return-void
.end method
