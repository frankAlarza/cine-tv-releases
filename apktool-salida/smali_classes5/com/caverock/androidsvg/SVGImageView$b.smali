.class public Lcom/caverock/androidsvg/SVGImageView$b;
.super Landroid/os/AsyncTask;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$b;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGImageView$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Lcom/caverock/androidsvg/SVGImageView$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/SVGImageView$b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/caverock/androidsvg/SVG;->m(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget v2, p0, Lcom/caverock/androidsvg/SVGImageView$b;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "Error loading resource 0x%x: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "SVGImageView"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public b(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$b;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->a(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$b;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->b(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 11
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$b;->a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$b;->b(Lcom/caverock/androidsvg/SVG;)V

    .line 6
    return-void
.end method
