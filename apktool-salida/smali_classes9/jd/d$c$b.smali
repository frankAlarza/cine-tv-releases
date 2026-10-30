.class public Ljd/d$c$b;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Lzr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/d$c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lra/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/d$c;


# direct methods
.method public constructor <init>(Ljd/d$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljd/d$c$b;->a:Ljd/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lma/d;->n(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lma/d;->g(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lma/d;->m(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    return p1
.end method
