.class public final Ld/e$a;
.super Ljava/lang/Object;
.source "NativeTemplateStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ld/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ld/e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld/e$a;->a:Ld/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ColorDrawable;)Ld/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/e$a;->a:Ld/e;

    .line 3
    .line 4
    iput-object p1, v0, Ld/e;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    return-object p0
.end method

.method public final b()Ld/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld/e$a;->a:Ld/e;

    .line 3
    return-object v0
.end method
