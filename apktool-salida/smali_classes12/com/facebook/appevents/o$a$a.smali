.class public final Lcom/facebook/appevents/o$a$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"

# interfaces
.implements Lcom/facebook/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/o$a;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/o;->c:Lcom/facebook/appevents/o$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/o$a;->t(Ljava/lang/String;)V

    .line 6
    return-void
.end method
