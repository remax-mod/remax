.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile K:Lbk4;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static a(F)I
    .locals 0

    invoke-static {}, Lbk4;->b()Lbk4;

    float-to-int p0, p0

    invoke-static {p0}, Lfk4;->b(I)I

    move-result p0

    return p0
.end method

.method public static b()Lbk4;
    .locals 2

    sget-object v0, Lbk4;->K:Lbk4;

    if-nez v0, :cond_1

    const-class v1, Lbk4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbk4;->K:Lbk4;

    if-nez v0, :cond_0

    new-instance v0, Lbk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbk4;->c()V

    sput-object v0, Lbk4;->K:Lbk4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-int v2, v1

    invoke-static {v2}, Lfk4;->b(I)I

    move-result v2

    iput v2, v0, Lbk4;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    float-to-int v3, v2

    invoke-static {v3}, Lfk4;->b(I)I

    move-result v3

    iput v3, v0, Lbk4;->b:I

    const/high16 v3, 0x40400000    # 3.0f

    float-to-int v4, v3

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    iput v4, v0, Lbk4;->c:I

    const/high16 v4, 0x40800000    # 4.0f

    float-to-int v5, v4

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    iput v5, v0, Lbk4;->d:I

    const/high16 v5, 0x40a00000    # 5.0f

    float-to-int v6, v5

    invoke-static {v6}, Lfk4;->b(I)I

    move-result v6

    iput v6, v0, Lbk4;->e:I

    const/high16 v6, 0x40c00000    # 6.0f

    float-to-int v7, v6

    invoke-static {v7}, Lfk4;->b(I)I

    move-result v7

    iput v7, v0, Lbk4;->f:I

    const/high16 v7, 0x40e00000    # 7.0f

    float-to-int v8, v7

    invoke-static {v8}, Lfk4;->b(I)I

    move-result v8

    iput v8, v0, Lbk4;->g:I

    const/high16 v8, 0x41000000    # 8.0f

    float-to-int v9, v8

    invoke-static {v9}, Lfk4;->b(I)I

    move-result v9

    iput v9, v0, Lbk4;->h:I

    const/high16 v9, 0x41100000    # 9.0f

    float-to-int v10, v9

    invoke-static {v10}, Lfk4;->b(I)I

    const/high16 v10, 0x41200000    # 10.0f

    float-to-int v11, v10

    invoke-static {v11}, Lfk4;->b(I)I

    move-result v11

    iput v11, v0, Lbk4;->i:I

    const/high16 v11, 0x41300000    # 11.0f

    float-to-int v12, v11

    invoke-static {v12}, Lfk4;->b(I)I

    const/high16 v12, 0x41400000    # 12.0f

    float-to-int v13, v12

    invoke-static {v13}, Lfk4;->b(I)I

    move-result v13

    iput v13, v0, Lbk4;->j:I

    const/high16 v13, 0x41500000    # 13.0f

    float-to-int v14, v13

    invoke-static {v14}, Lfk4;->b(I)I

    const/high16 v14, 0x41600000    # 14.0f

    float-to-int v15, v14

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41700000    # 15.0f

    float-to-int v14, v15

    invoke-static {v14}, Lfk4;->b(I)I

    move-result v14

    iput v14, v0, Lbk4;->k:I

    const/high16 v14, 0x41800000    # 16.0f

    float-to-int v15, v14

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->l:I

    const/high16 v15, 0x41880000    # 17.0f

    float-to-int v14, v15

    invoke-static {v14}, Lfk4;->b(I)I

    const/high16 v14, 0x41900000    # 18.0f

    float-to-int v15, v14

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->m:I

    const/high16 v15, 0x41980000    # 19.0f

    float-to-int v14, v15

    invoke-static {v14}, Lfk4;->b(I)I

    const/high16 v14, 0x41a00000    # 20.0f

    float-to-int v15, v14

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->n:I

    const/high16 v15, 0x41a80000    # 21.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41b00000    # 22.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41b80000    # 23.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41c00000    # 24.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->o:I

    const/high16 v15, 0x41c80000    # 25.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->p:I

    const/high16 v15, 0x41d00000    # 26.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->q:I

    const/high16 v15, 0x41d80000    # 27.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41e00000    # 28.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->r:I

    const/high16 v15, 0x41e80000    # 29.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41f00000    # 30.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x41f80000    # 31.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42000000    # 32.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->s:I

    const/high16 v15, 0x42040000    # 33.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42080000    # 34.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x420c0000    # 35.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42100000    # 36.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->t:I

    const/high16 v15, 0x42140000    # 37.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42180000    # 38.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x421c0000    # 39.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42200000    # 40.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->u:I

    const/high16 v15, 0x42240000    # 41.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42280000    # 42.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x422c0000    # 43.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42300000    # 44.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42340000    # 45.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->v:I

    const/high16 v15, 0x42380000    # 46.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->w:I

    const/high16 v15, 0x423c0000    # 47.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42400000    # 48.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->x:I

    const/high16 v15, 0x42440000    # 49.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42480000    # 50.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->y:I

    const/high16 v15, 0x424c0000    # 51.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42500000    # 52.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42540000    # 53.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42580000    # 54.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x425c0000    # 55.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42600000    # 56.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->z:I

    const/high16 v15, 0x42640000    # 57.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42680000    # 58.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x426c0000    # 59.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42700000    # 60.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->A:I

    const/high16 v15, 0x42740000    # 61.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42780000    # 62.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x427c0000    # 63.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42800000    # 64.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->B:I

    const/high16 v15, 0x42820000    # 65.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42840000    # 66.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42860000    # 67.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42880000    # 68.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x428a0000    # 69.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x428c0000    # 70.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->C:I

    const/high16 v15, 0x428e0000    # 71.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42900000    # 72.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42920000    # 73.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42940000    # 74.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42960000    # 75.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42980000    # 76.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x429a0000    # 77.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x429c0000    # 78.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x429e0000    # 79.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42a00000    # 80.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->D:I

    const/high16 v15, 0x42a20000    # 81.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42a40000    # 82.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42a60000    # 83.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42a80000    # 84.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42aa0000    # 85.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42ac0000    # 86.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42ae0000    # 87.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42b00000    # 88.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42b20000    # 89.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42b40000    # 90.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42b60000    # 91.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42b80000    # 92.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42ba0000    # 93.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42bc0000    # 94.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42be0000    # 95.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42c00000    # 96.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42c20000    # 97.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42c40000    # 98.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42c60000    # 99.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    const/high16 v15, 0x42c80000    # 100.0f

    float-to-int v15, v15

    invoke-static {v15}, Lfk4;->b(I)I

    move-result v15

    iput v15, v0, Lbk4;->E:I

    invoke-static {v1}, Lfk4;->e(F)F

    invoke-static {v2}, Lfk4;->e(F)F

    invoke-static {v3}, Lfk4;->e(F)F

    invoke-static {v4}, Lfk4;->e(F)F

    move-result v1

    iput v1, v0, Lbk4;->F:F

    invoke-static {v5}, Lfk4;->e(F)F

    invoke-static {v6}, Lfk4;->e(F)F

    invoke-static {v7}, Lfk4;->e(F)F

    invoke-static {v8}, Lfk4;->e(F)F

    invoke-static {v9}, Lfk4;->e(F)F

    invoke-static {v10}, Lfk4;->e(F)F

    move-result v1

    iput v1, v0, Lbk4;->G:F

    invoke-static {v11}, Lfk4;->e(F)F

    invoke-static {v12}, Lfk4;->e(F)F

    move-result v1

    iput v1, v0, Lbk4;->H:F

    invoke-static {v13}, Lfk4;->e(F)F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lfk4;->e(F)F

    move-result v1

    iput v1, v0, Lbk4;->I:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lfk4;->e(F)F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lfk4;->e(F)F

    move-result v1

    iput v1, v0, Lbk4;->J:F

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lfk4;->e(F)F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lfk4;->e(F)F

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lfk4;->e(F)F

    invoke-static {v14}, Lfk4;->e(F)F

    return-void
.end method
