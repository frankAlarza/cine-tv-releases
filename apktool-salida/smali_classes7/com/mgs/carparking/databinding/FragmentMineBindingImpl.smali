.class public Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentMineBinding;
.source "FragmentMineBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final E:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:J

.field public final m:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->E:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a07e2

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a074b

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0746

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a03ff

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a064a

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a06e7

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/CircularImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Switch;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mgs/carparking/databinding/FragmentMineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/CircularImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 4
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->m:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final e(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public executeBindings()V
    .locals 52

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->l:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    .line 20
    const-wide/32 v17, 0x8000

    .line 21
    .line 22
    const-wide/16 v19, 0x302

    .line 23
    .line 24
    const-wide/16 v21, 0x4000

    .line 25
    .line 26
    const-wide/16 v23, 0x300

    .line 27
    .line 28
    .line 29
    const-wide/32 v25, 0x80000

    .line 30
    .line 31
    const-wide/16 v27, 0x304

    .line 32
    .line 33
    const-wide/16 v29, 0x305

    .line 34
    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    and-long v31, v2, v23

    .line 38
    .line 39
    cmp-long v6, v31, v4

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->B:Lvo/b;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->G:Lvo/b;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->x:Lvo/b;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A:Lvo/b;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->D:Lvo/b;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->F:Lvo/b;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->w:Lvo/b;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->z:Lvo/b;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->E:Lvo/b;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->C:Lvo/b;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->y:Lvo/b;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    :goto_0
    and-long v41, v2, v19

    .line 80
    .line 81
    const-wide/16 v39, 0x0

    .line 82
    .line 83
    cmp-long v5, v41, v39

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    move-object/from16 v41, v6

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    move-object/from16 v41, v6

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    const/4 v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const-wide/16 v5, 0x800

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    const-wide/16 v5, 0x400

    .line 125
    :goto_3
    or-long/2addr v2, v5

    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    const v5, 0x7f060073

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_5
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    const v5, 0x7f060070

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 142
    move-result v4

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    move-object/from16 v41, v6

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    :goto_5
    and-long v5, v2, v29

    .line 149
    .line 150
    const-wide/16 v39, 0x0

    .line 151
    .line 152
    cmp-long v5, v5, v39

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_6
    const/4 v6, 0x2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/4 v5, 0x0

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    and-long v42, v2, v27

    .line 181
    .line 182
    const-wide/16 v39, 0x0

    .line 183
    .line 184
    cmp-long v6, v42, v39

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    or-long v2, v2, v17

    .line 191
    .line 192
    .line 193
    const-wide/32 v42, 0x200000

    .line 194
    goto :goto_8

    .line 195
    .line 196
    :cond_9
    or-long v2, v2, v21

    .line 197
    .line 198
    .line 199
    const-wide/32 v42, 0x100000

    .line 200
    .line 201
    :goto_8
    or-long v2, v2, v42

    .line 202
    .line 203
    :cond_a
    and-long v42, v2, v29

    .line 204
    .line 205
    const-wide/16 v39, 0x0

    .line 206
    .line 207
    cmp-long v6, v42, v39

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    or-long v2, v2, v25

    .line 214
    goto :goto_9

    .line 215
    .line 216
    .line 217
    :cond_b
    const-wide/32 v42, 0x40000

    .line 218
    .line 219
    or-long v2, v2, v42

    .line 220
    .line 221
    :cond_c
    :goto_9
    and-long v42, v2, v27

    .line 222
    .line 223
    cmp-long v6, v42, v39

    .line 224
    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    move-wide/from16 v42, v2

    .line 236
    .line 237
    .line 238
    const v2, 0x7f0802b5

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_a

    .line 244
    .line 245
    :cond_d
    move-wide/from16 v42, v2

    .line 246
    .line 247
    iget-object v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    const v3, 0x7f0802b4

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v2

    .line 259
    :goto_a
    move v6, v5

    .line 260
    .line 261
    const-wide/16 v37, 0x308

    .line 262
    move-object v5, v2

    .line 263
    .line 264
    move-wide/from16 v2, v42

    .line 265
    goto :goto_c

    .line 266
    .line 267
    :cond_e
    move-wide/from16 v42, v2

    .line 268
    move v6, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    .line 274
    :goto_b
    const-wide/16 v37, 0x308

    .line 275
    .line 276
    :goto_c
    and-long v42, v2, v37

    .line 277
    .line 278
    const-wide/16 v39, 0x0

    .line 279
    .line 280
    cmp-long v42, v42, v39

    .line 281
    .line 282
    move/from16 v43, v4

    .line 283
    .line 284
    if-eqz v42, :cond_15

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 289
    .line 290
    move-object/from16 v44, v5

    .line 291
    goto :goto_d

    .line 292
    .line 293
    :cond_10
    move-object/from16 v44, v5

    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_d
    const/4 v5, 0x3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Boolean;

    .line 307
    goto :goto_e

    .line 308
    :cond_11
    const/4 v4, 0x0

    .line 309
    .line 310
    .line 311
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v42, :cond_13

    .line 315
    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    .line 319
    const-wide/32 v45, 0x800000

    .line 320
    goto :goto_f

    .line 321
    .line 322
    .line 323
    :cond_12
    const-wide/32 v45, 0x400000

    .line 324
    .line 325
    :goto_f
    or-long v2, v2, v45

    .line 326
    .line 327
    :cond_13
    if-eqz v4, :cond_14

    .line 328
    .line 329
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    const v5, 0x7f0802a8

    .line 337
    goto :goto_10

    .line 338
    .line 339
    :cond_14
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/ImageView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    const v5, 0x7f0802aa

    .line 347
    .line 348
    .line 349
    :goto_10
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 350
    move-result-object v4

    .line 351
    goto :goto_11

    .line 352
    .line 353
    :cond_15
    move-object/from16 v44, v5

    .line 354
    const/4 v4, 0x0

    .line 355
    .line 356
    :goto_11
    const-wide/16 v35, 0x310

    .line 357
    .line 358
    and-long v45, v2, v35

    .line 359
    .line 360
    const-wide/16 v39, 0x0

    .line 361
    .line 362
    cmp-long v5, v45, v39

    .line 363
    .line 364
    const/16 v42, 0x8

    .line 365
    .line 366
    move-object/from16 v45, v4

    .line 367
    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 373
    .line 374
    move/from16 v46, v6

    .line 375
    goto :goto_12

    .line 376
    .line 377
    :cond_16
    move/from16 v46, v6

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_12
    const/4 v6, 0x4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 383
    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Boolean;

    .line 391
    goto :goto_13

    .line 392
    :cond_17
    const/4 v4, 0x0

    .line 393
    .line 394
    .line 395
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    if-eqz v4, :cond_18

    .line 401
    .line 402
    const-wide/16 v5, 0x2000

    .line 403
    goto :goto_14

    .line 404
    .line 405
    :cond_18
    const-wide/16 v5, 0x1000

    .line 406
    :goto_14
    or-long/2addr v2, v5

    .line 407
    .line 408
    :cond_19
    if-eqz v4, :cond_1a

    .line 409
    goto :goto_15

    .line 410
    .line 411
    :cond_1a
    move/from16 v4, v42

    .line 412
    goto :goto_16

    .line 413
    .line 414
    :cond_1b
    move/from16 v46, v6

    .line 415
    :goto_15
    const/4 v4, 0x0

    .line 416
    .line 417
    :goto_16
    const-wide/16 v5, 0x320

    .line 418
    .line 419
    and-long v47, v2, v5

    .line 420
    .line 421
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    cmp-long v47, v47, v5

    .line 424
    .line 425
    if-eqz v47, :cond_1d

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 430
    goto :goto_17

    .line 431
    :cond_1c
    const/4 v5, 0x0

    .line 432
    :goto_17
    const/4 v6, 0x5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 436
    .line 437
    if-eqz v5, :cond_1d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    goto :goto_18

    .line 445
    :cond_1d
    const/4 v5, 0x0

    .line 446
    .line 447
    :goto_18
    const-wide/16 v33, 0x340

    .line 448
    .line 449
    and-long v47, v2, v33

    .line 450
    .line 451
    const-wide/16 v39, 0x0

    .line 452
    .line 453
    cmp-long v6, v47, v39

    .line 454
    .line 455
    move/from16 v47, v4

    .line 456
    .line 457
    if-eqz v6, :cond_23

    .line 458
    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 462
    .line 463
    move-object/from16 v48, v5

    .line 464
    goto :goto_19

    .line 465
    .line 466
    :cond_1e
    move-object/from16 v48, v5

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_19
    const/4 v5, 0x6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 472
    .line 473
    if-eqz v4, :cond_1f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Boolean;

    .line 480
    goto :goto_1a

    .line 481
    :cond_1f
    const/4 v4, 0x0

    .line 482
    .line 483
    .line 484
    :goto_1a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-eqz v6, :cond_21

    .line 488
    .line 489
    if-eqz v4, :cond_20

    .line 490
    .line 491
    .line 492
    const-wide/32 v5, 0x20000

    .line 493
    goto :goto_1b

    .line 494
    .line 495
    .line 496
    :cond_20
    const-wide/32 v5, 0x10000

    .line 497
    :goto_1b
    or-long/2addr v2, v5

    .line 498
    .line 499
    :cond_21
    if-eqz v4, :cond_22

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    :cond_22
    const-wide/16 v4, 0x380

    .line 504
    goto :goto_1c

    .line 505
    .line 506
    :cond_23
    move-object/from16 v48, v5

    .line 507
    .line 508
    const-wide/16 v4, 0x380

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    :goto_1c
    and-long v49, v2, v4

    .line 513
    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    cmp-long v6, v49, v4

    .line 517
    .line 518
    if-eqz v6, :cond_25

    .line 519
    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 523
    goto :goto_1d

    .line 524
    :cond_24
    const/4 v4, 0x0

    .line 525
    :goto_1d
    const/4 v5, 0x7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 529
    .line 530
    if-eqz v4, :cond_25

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 537
    move-object v6, v14

    .line 538
    .line 539
    move-object/from16 v5, v16

    .line 540
    .line 541
    move/from16 v51, v42

    .line 542
    .line 543
    move-object/from16 v42, v45

    .line 544
    .line 545
    move-object/from16 v16, v48

    .line 546
    move-object v14, v9

    .line 547
    .line 548
    move-object/from16 v9, v44

    .line 549
    .line 550
    move-object/from16 v44, v8

    .line 551
    move-object v8, v12

    .line 552
    move-object v12, v7

    .line 553
    move-object v7, v13

    .line 554
    move-object v13, v15

    .line 555
    move-object v15, v10

    .line 556
    move-object v10, v11

    .line 557
    .line 558
    move-object/from16 v11, v41

    .line 559
    .line 560
    move/from16 v41, v43

    .line 561
    .line 562
    move-object/from16 v43, v4

    .line 563
    .line 564
    move/from16 v4, v47

    .line 565
    goto :goto_1e

    .line 566
    :cond_25
    move-object v6, v14

    .line 567
    .line 568
    move-object/from16 v5, v16

    .line 569
    .line 570
    move/from16 v51, v42

    .line 571
    .line 572
    move-object/from16 v42, v45

    .line 573
    .line 574
    move/from16 v4, v47

    .line 575
    .line 576
    move-object/from16 v16, v48

    .line 577
    move-object v14, v9

    .line 578
    .line 579
    move-object/from16 v9, v44

    .line 580
    .line 581
    move-object/from16 v44, v8

    .line 582
    move-object v8, v12

    .line 583
    move-object v12, v7

    .line 584
    move-object v7, v13

    .line 585
    move-object v13, v15

    .line 586
    move-object v15, v10

    .line 587
    move-object v10, v11

    .line 588
    .line 589
    move-object/from16 v11, v41

    .line 590
    .line 591
    move/from16 v41, v43

    .line 592
    .line 593
    const/16 v43, 0x0

    .line 594
    goto :goto_1e

    .line 595
    :cond_26
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const/16 v43, 0x0

    .line 615
    .line 616
    const/16 v44, 0x0

    .line 617
    .line 618
    const/16 v46, 0x0

    .line 619
    .line 620
    const/16 v51, 0x0

    .line 621
    .line 622
    :goto_1e
    and-long v25, v2, v25

    .line 623
    .line 624
    const-wide/16 v39, 0x0

    .line 625
    .line 626
    cmp-long v25, v25, v39

    .line 627
    .line 628
    if-eqz v25, :cond_28

    .line 629
    .line 630
    move-object/from16 v25, v12

    .line 631
    .line 632
    if-eqz v0, :cond_27

    .line 633
    .line 634
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 635
    .line 636
    move-object/from16 v26, v5

    .line 637
    const/4 v5, 0x0

    .line 638
    goto :goto_1f

    .line 639
    .line 640
    :cond_27
    move-object/from16 v26, v5

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    .line 644
    .line 645
    :goto_1f
    invoke-virtual {v1, v5, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 646
    .line 647
    if-eqz v12, :cond_29

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    goto :goto_20

    .line 655
    .line 656
    :cond_28
    move-object/from16 v26, v5

    .line 657
    .line 658
    move-object/from16 v25, v12

    .line 659
    :cond_29
    const/4 v5, 0x0

    .line 660
    .line 661
    :goto_20
    and-long v21, v2, v21

    .line 662
    .line 663
    const-wide/16 v39, 0x0

    .line 664
    .line 665
    cmp-long v12, v21, v39

    .line 666
    .line 667
    if-eqz v12, :cond_2a

    .line 668
    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->H:Lvo/b;

    .line 672
    goto :goto_21

    .line 673
    :cond_2a
    const/4 v12, 0x0

    .line 674
    .line 675
    :goto_21
    and-long v17, v2, v17

    .line 676
    .line 677
    cmp-long v17, v17, v39

    .line 678
    .line 679
    if-eqz v17, :cond_2b

    .line 680
    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->J:Lvo/b;

    .line 684
    goto :goto_22

    .line 685
    :cond_2b
    const/4 v0, 0x0

    .line 686
    .line 687
    :goto_22
    and-long v17, v2, v27

    .line 688
    .line 689
    cmp-long v17, v17, v39

    .line 690
    .line 691
    if-eqz v17, :cond_2c

    .line 692
    .line 693
    if-eqz v46, :cond_2d

    .line 694
    move-object v12, v0

    .line 695
    goto :goto_23

    .line 696
    :cond_2c
    const/4 v12, 0x0

    .line 697
    .line 698
    :cond_2d
    :goto_23
    and-long v21, v2, v29

    .line 699
    .line 700
    cmp-long v0, v21, v39

    .line 701
    .line 702
    if-eqz v0, :cond_2f

    .line 703
    .line 704
    if-eqz v46, :cond_2e

    .line 705
    .line 706
    move/from16 v18, v0

    .line 707
    goto :goto_24

    .line 708
    .line 709
    :cond_2e
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->i:Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    move/from16 v18, v0

    .line 716
    .line 717
    .line 718
    const v0, 0x7f12031d

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    goto :goto_24

    .line 724
    .line 725
    :cond_2f
    move/from16 v18, v0

    .line 726
    const/4 v5, 0x0

    .line 727
    .line 728
    :goto_24
    const-wide/16 v21, 0x200

    .line 729
    .line 730
    and-long v21, v2, v21

    .line 731
    .line 732
    const-wide/16 v27, 0x0

    .line 733
    .line 734
    cmp-long v0, v21, v27

    .line 735
    .line 736
    if-eqz v0, :cond_30

    .line 737
    .line 738
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 739
    .line 740
    move-object/from16 v21, v5

    .line 741
    .line 742
    .line 743
    const v5, 0x7f08025a

    .line 744
    .line 745
    move-object/from16 v22, v15

    .line 746
    const/4 v15, 0x0

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v15, v5}, Lxo/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 750
    goto :goto_25

    .line 751
    .line 752
    :cond_30
    move-object/from16 v21, v5

    .line 753
    .line 754
    move-object/from16 v22, v15

    .line 755
    .line 756
    :goto_25
    const-wide/16 v29, 0x310

    .line 757
    .line 758
    and-long v29, v2, v29

    .line 759
    .line 760
    cmp-long v0, v29, v27

    .line 761
    .line 762
    if-eqz v0, :cond_31

    .line 763
    .line 764
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->c:Landroid/widget/LinearLayout;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    :cond_31
    if-eqz v17, :cond_32

    .line 770
    .line 771
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 772
    const/4 v4, 0x0

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v12, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 776
    .line 777
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 781
    goto :goto_26

    .line 782
    :cond_32
    const/4 v4, 0x0

    .line 783
    .line 784
    :goto_26
    and-long v23, v2, v23

    .line 785
    .line 786
    const-wide/16 v27, 0x0

    .line 787
    .line 788
    cmp-long v0, v23, v27

    .line 789
    .line 790
    if-eqz v0, :cond_33

    .line 791
    .line 792
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v6, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 796
    .line 797
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v14, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 801
    .line 802
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v8, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 806
    .line 807
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v13, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 811
    .line 812
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/widget/RelativeLayout;

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v11, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 816
    .line 817
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v7, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 821
    .line 822
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/RelativeLayout;

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v10, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 826
    .line 827
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 828
    .line 829
    move-object/from16 v10, v22

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v10, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 833
    .line 834
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 835
    .line 836
    move-object/from16 v5, v26

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v5, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 840
    .line 841
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 842
    .line 843
    move-object/from16 v7, v25

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v7, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 847
    .line 848
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:Landroid/widget/RelativeLayout;

    .line 849
    .line 850
    move-object/from16 v8, v44

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v8, v4}, Lyo/a;->b(Landroid/view/View;Lvo/b;Z)V

    .line 854
    .line 855
    :cond_33
    const-wide/16 v4, 0x380

    .line 856
    and-long/2addr v4, v2

    .line 857
    .line 858
    const-wide/16 v6, 0x0

    .line 859
    .line 860
    cmp-long v0, v4, v6

    .line 861
    .line 862
    if-eqz v0, :cond_34

    .line 863
    .line 864
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/view/View;

    .line 865
    .line 866
    move-object/from16 v4, v43

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v4}, Lyo/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 870
    .line 871
    :cond_34
    const-wide/16 v4, 0x308

    .line 872
    and-long/2addr v4, v2

    .line 873
    .line 874
    cmp-long v0, v4, v6

    .line 875
    .line 876
    if-eqz v0, :cond_35

    .line 877
    .line 878
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/ImageView;

    .line 879
    .line 880
    move-object/from16 v4, v42

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    :cond_35
    and-long v4, v2, v19

    .line 886
    .line 887
    cmp-long v0, v4, v6

    .line 888
    .line 889
    if-eqz v0, :cond_36

    .line 890
    .line 891
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/TextView;

    .line 892
    .line 893
    move/from16 v4, v41

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    .line 898
    :cond_36
    const-wide/16 v4, 0x320

    .line 899
    and-long/2addr v4, v2

    .line 900
    .line 901
    cmp-long v0, v4, v6

    .line 902
    .line 903
    if-eqz v0, :cond_37

    .line 904
    .line 905
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/TextView;

    .line 906
    .line 907
    move-object/from16 v4, v16

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    :cond_37
    const-wide/16 v4, 0x340

    .line 913
    and-long/2addr v2, v4

    .line 914
    .line 915
    cmp-long v0, v2, v6

    .line 916
    .line 917
    if-eqz v0, :cond_38

    .line 918
    .line 919
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:Landroid/widget/RelativeLayout;

    .line 920
    .line 921
    move/from16 v2, v51

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    :cond_38
    if-eqz v18, :cond_39

    .line 927
    .line 928
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->i:Landroid/widget/TextView;

    .line 929
    .line 930
    move-object/from16 v5, v21

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 934
    :cond_39
    return-void

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x200

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public j(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/MINEVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->l:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 6
    .line 7
    const-wide/16 v2, 0x100

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->j(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
