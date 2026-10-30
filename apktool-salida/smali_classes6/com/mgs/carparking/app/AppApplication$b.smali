.class public Lcom/mgs/carparking/app/AppApplication$b;
.super Ljava/lang/Thread;
.source "AppApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/app/AppApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/app/AppApplication;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/app/AppApplication$b;->b:Lcom/mgs/carparking/app/AppApplication;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/AppApplication$b;->b:Lcom/mgs/carparking/app/AppApplication;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mgs/carparking/app/AppApplication;->getGAID()Ljava/lang/String;

    .line 9
    return-void
.end method
