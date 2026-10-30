.class public final Landroidx/work/Constraints$ContentUriTrigger;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentUriTrigger"
.end annotation


# instance fields
.field private final isTriggeredForDescendants:Z

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isTriggeredForDescendants()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 3
    return v0
.end method
