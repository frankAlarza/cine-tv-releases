.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static K0:Loa/f;

.field public static L0:Loa/a;

.field public static M0:Loa/b;

.field public static N0:Loa/c;

.field public static O0:Loa/d;

.field public static P0:Loa/i;

.field public static Q0:Loa/j;

.field public static R0:Loa/e;

.field public static S0:Loa/k;

.field public static T0:Lza/a;

.field public static U0:Lra/e;

.field public static V0:Lra/e0;

.field public static W0:Lra/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b0<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static X0:Lra/g;

.field public static Y0:Lra/i;

.field public static Z0:Lra/m;

.field public static a1:Lra/p;

.field public static b1:Lra/j;

.field public static c1:Lra/r;

.field public static d1:Lra/d0;

.field public static e1:Lra/o;

.field public static f1:Lra/n;

.field public static g1:Lra/w;

.field public static h1:Lra/v;

.field public static i1:Lra/b;

.field public static j1:Lra/f0;

.field public static k1:Lla/c;

.field public static l1:Lla/b;

.field public static m1:Lla/d;

.field public static n1:Lra/h;

.field public static o1:Lra/c0;

.field public static p1:Lra/f;

.field public static volatile q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# instance fields
.field public A:J

.field public A0:Z

.field public B:J

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Ljava/lang/String;

.field public c:Z

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:I

.field public i0:I

.field public j:Z

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:J

.field public y0:Z

.field public z:J

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    move v0, v2

    :goto_1b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    move v0, v2

    :goto_1c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    move v0, v2

    :goto_1d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    move v0, v2

    :goto_1e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    move v0, v2

    :goto_1f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    move v0, v2

    :goto_20
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    move v0, v2

    :goto_21
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_22

    :cond_22
    move v0, v2

    :goto_22
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_23

    :cond_23
    move v0, v2

    :goto_23
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_24

    :cond_24
    move v0, v2

    :goto_24
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_25

    :cond_25
    move v0, v2

    :goto_25
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_26

    :cond_26
    move v0, v2

    :goto_26
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_27

    :cond_27
    move v0, v2

    :goto_27
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_28

    :cond_28
    move v0, v2

    :goto_28
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    goto :goto_29

    :cond_29
    move v0, v2

    :goto_29
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    goto :goto_2a

    :cond_2a
    move v0, v2

    :goto_2a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    goto :goto_2b

    :cond_2b
    move v0, v2

    :goto_2b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_2c

    :cond_2c
    move v0, v2

    :goto_2c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2d

    :cond_2d
    move v1, v2

    :goto_2d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/luck/picture/lib/config/PictureSelectionConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Loa/f;

    .line 4
    .line 5
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Loa/a;

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Loa/b;

    .line 8
    .line 9
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Loa/c;

    .line 10
    .line 11
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Loa/d;

    .line 12
    .line 13
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Loa/i;

    .line 14
    .line 15
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Loa/j;

    .line 16
    .line 17
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Loa/e;

    .line 18
    .line 19
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lra/b0;

    .line 20
    .line 21
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lra/e;

    .line 22
    .line 23
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lra/g;

    .line 24
    .line 25
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lra/i;

    .line 26
    .line 27
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lra/m;

    .line 28
    .line 29
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lra/p;

    .line 30
    .line 31
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lra/j;

    .line 32
    .line 33
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lra/r;

    .line 34
    .line 35
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lra/e0;

    .line 36
    .line 37
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lra/d0;

    .line 38
    .line 39
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lra/o;

    .line 40
    .line 41
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lra/n;

    .line 42
    .line 43
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Lra/w;

    .line 44
    .line 45
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lra/v;

    .line 46
    .line 47
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lra/b;

    .line 48
    .line 49
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lra/f0;

    .line 50
    .line 51
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lla/c;

    .line 52
    .line 53
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Lla/b;

    .line 54
    .line 55
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lla/d;

    .line 56
    .line 57
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lra/h;

    .line 58
    .line 59
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lra/c0;

    .line 60
    .line 61
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Loa/k;

    .line 62
    .line 63
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lra/f;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->j()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lva/a;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lua/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lab/h;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->d()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lva/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 86
    return-void
.end method

.method public static d()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f()V

    .line 8
    return-object v0
.end method

.method public static e()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f()V

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 31
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lma/e;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 13
    .line 14
    new-instance v1, Lza/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lza/a;-><init>()V

    .line 18
    .line 19
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lza/a;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 24
    .line 25
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 29
    .line 30
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 31
    .line 32
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 33
    .line 34
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 35
    const/4 v2, -0x2

    .line 36
    .line 37
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:I

    .line 41
    .line 42
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 43
    .line 44
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 45
    .line 46
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 47
    .line 48
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    .line 53
    .line 54
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:J

    .line 59
    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    .line 63
    .line 64
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 96
    .line 97
    const-string v4, ".jpeg"

    .line 98
    .line 99
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, ".mp4"

    .line 102
    .line 103
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "image/jpeg"

    .line 106
    .line 107
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "video/mp4"

    .line 110
    .line 111
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    iput-object v5, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 137
    .line 138
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:I

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:Z

    .line 145
    .line 146
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:I

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lab/l;->e()Z

    .line 158
    move-result v3

    .line 159
    xor-int/2addr v3, v1

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lma/e;->a()I

    .line 165
    move-result v3

    .line 166
    .line 167
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:I

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    .line 170
    .line 171
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    .line 186
    .line 187
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 188
    .line 189
    iget v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lma/e;->b()I

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eq v2, v3, :cond_0

    .line 196
    move v2, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move v2, v0

    .line 199
    .line 200
    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    iput-object v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/util/List;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 220
    .line 221
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 226
    .line 227
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    .line 238
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:Z

    .line 45
    int-to-byte p2, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 151
    int-to-byte p2, p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 157
    int-to-byte p2, p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 163
    int-to-byte p2, p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 169
    int-to-byte p2, p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 175
    int-to-byte p2, p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 181
    int-to-byte p2, p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 187
    int-to-byte p2, p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 193
    int-to-byte p2, p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 199
    int-to-byte p2, p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 205
    int-to-byte p2, p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 211
    int-to-byte p2, p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 217
    int-to-byte p2, p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    .line 223
    int-to-byte p2, p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 232
    .line 233
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 237
    .line 238
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Z

    .line 239
    int-to-byte p2, p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    .line 244
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    .line 300
    int-to-byte p2, p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 304
    .line 305
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 306
    int-to-byte p2, p2

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 310
    .line 311
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:Z

    .line 312
    int-to-byte p2, p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 316
    .line 317
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 323
    int-to-byte p2, p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 329
    int-to-byte p2, p2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    .line 334
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    .line 335
    int-to-byte p2, p2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 339
    .line 340
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 341
    int-to-byte p2, p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 345
    .line 346
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:Z

    .line 347
    int-to-byte p2, p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    .line 352
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    .line 358
    int-to-byte p2, p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    .line 363
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 364
    int-to-byte p2, p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 368
    .line 369
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 370
    int-to-byte p2, p2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 374
    .line 375
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 376
    int-to-byte p2, p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 380
    .line 381
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 382
    int-to-byte p2, p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 386
    .line 387
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 388
    int-to-byte p2, p2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 392
    .line 393
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 394
    int-to-byte p2, p2

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 398
    .line 399
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 400
    int-to-byte p2, p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 404
    .line 405
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    .line 406
    int-to-byte p2, p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 410
    .line 411
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 412
    int-to-byte p2, p2

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 416
    .line 417
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 418
    int-to-byte p2, p2

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    .line 423
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 424
    int-to-byte p2, p2

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 428
    .line 429
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 430
    int-to-byte p2, p2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 434
    .line 435
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 436
    int-to-byte p2, p2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 440
    .line 441
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 442
    int-to-byte p2, p2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 446
    .line 447
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 448
    int-to-byte p2, p2

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 452
    .line 453
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 454
    int-to-byte p2, p2

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 458
    .line 459
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 460
    int-to-byte p2, p2

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 464
    .line 465
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 466
    int-to-byte p2, p2

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 470
    .line 471
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    .line 472
    int-to-byte p2, p2

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 476
    .line 477
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    .line 478
    int-to-byte p2, p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 482
    return-void
.end method
