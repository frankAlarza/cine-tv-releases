.class public abstract Lr7/m$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr7/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lf7/g0;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(ILf7/g0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lr7/m$h;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lr7/m$h;->c:Lf7/g0;

    .line 8
    .line 9
    iput p3, p0, Lr7/m$h;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lf7/g0;->c(I)Lcom/google/android/exoplayer2/m;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr7/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
