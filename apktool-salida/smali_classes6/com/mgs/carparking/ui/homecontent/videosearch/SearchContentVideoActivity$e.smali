.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$e;
.super Ljava/lang/Object;
.source "SearchContentVideoActivity.java"

# interfaces
.implements Lql/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lql/q<",
        "Lx9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$e;->b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx9/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lx9/c;->e()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lx9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$e;->a(Lx9/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
