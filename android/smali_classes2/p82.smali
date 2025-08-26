.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lv00;

.field public static final J:Lv00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Lun0;


# instance fields
.field public final A:Lrm4;

.field public final B:Lrm4;

.field public final C:Lje7;

.field public final D:Lrm4;

.field public final E:Lq0e;

.field public final F:Lus;

.field public G:Lo82;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Le52;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Lfb3;

.field public final k:Ljava/util/Set;

.field public final l:Lrm4;

.field public final m:Lav0;

.field public final n:Lm7b;

.field public final o:Lrm4;

.field public final p:Lrm4;

.field public final q:Lrm4;

.field public final r:Lrm4;

.field public final s:Lrm4;

.field public final t:Lrm4;

.field public final u:Lztc;

.field public final v:Lrm4;

.field public final w:Lrm4;

.field public final x:Lrm4;

.field public final y:Lztc;

.field public final z:Lztc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    sput-object v0, Lp82;->I:Lv00;

    new-instance v0, Lv00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    sput-object v0, Lp82;->J:Lv00;

    sget-object v0, Li92;->a:Li92;

    sget-object v7, Li92;->b:Li92;

    sget-object v2, Li92;->c:Li92;

    sget-object v3, Li92;->X:Li92;

    sget-object v4, Li92;->o:Li92;

    sget-object v5, Li92;->Y:Li92;

    sget-object v6, Li92;->Z:Li92;

    move-object v1, v7

    filled-new-array/range {v1 .. v6}, [Li92;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lp82;->K:Ljava/util/EnumSet;

    invoke-static {v0, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lp82;->L:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lp82;->M:Ljava/util/EnumSet;

    new-instance v0, Lun0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lun0;-><init>(I)V

    sput-object v0, Lp82;->N:Lun0;

    return-void
.end method

.method public constructor <init>(Lrm4;Lav0;Lm7b;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Lrm4;Lrm4;Lrm4;Lrm4;Lztc;Lztc;Lrm4;Lrm4;Lje7;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lp82;->a:Le52;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lp82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lp82;->i:Z

    new-instance v3, Lfb3;

    invoke-direct {v3}, Lfb3;-><init>()V

    iput-object v3, v0, Lp82;->j:Lfb3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lp82;->k:Ljava/util/Set;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, v0, Lp82;->E:Lq0e;

    new-instance v1, Lus;

    invoke-direct {v1, v2}, Lqpd;-><init>(I)V

    iput-object v1, v0, Lp82;->F:Lus;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, p1

    iput-object v1, v0, Lp82;->l:Lrm4;

    move-object v1, p2

    iput-object v1, v0, Lp82;->m:Lav0;

    move-object v1, p3

    iput-object v1, v0, Lp82;->n:Lm7b;

    move-object v1, p4

    iput-object v1, v0, Lp82;->o:Lrm4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp82;->D:Lrm4;

    move-object v1, p5

    iput-object v1, v0, Lp82;->p:Lrm4;

    move-object v1, p6

    iput-object v1, v0, Lp82;->q:Lrm4;

    move-object v1, p7

    iput-object v1, v0, Lp82;->r:Lrm4;

    move-object v1, p8

    iput-object v1, v0, Lp82;->s:Lrm4;

    move-object v1, p9

    iput-object v1, v0, Lp82;->t:Lrm4;

    move-object v1, p10

    iput-object v1, v0, Lp82;->u:Lztc;

    move-object v1, p11

    iput-object v1, v0, Lp82;->v:Lrm4;

    move-object/from16 v1, p12

    iput-object v1, v0, Lp82;->w:Lrm4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp82;->x:Lrm4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp82;->y:Lztc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp82;->z:Lztc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp82;->A:Lrm4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp82;->B:Lrm4;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp82;->C:Lje7;

    return-void
.end method

.method public static H(Lu82;Ljava/util/Set;)Lx82;
    .locals 8

    sget-object v0, Lb10;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu82;->q:Lx82;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx82;->g:Lx82;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lb10;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu82;->r:Lx82;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lx82;->g:Lx82;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, Lb10;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lu82;->s:Lx82;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lx82;->g:Lx82;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, Lb10;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lu82;->t:Lx82;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lx82;->g:Lx82;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, Lb10;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lu82;->u:Lx82;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lx82;->g:Lx82;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, Lb10;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lu82;->v:Lx82;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lx82;->g:Lx82;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, Lb10;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lu82;->w:Lx82;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lx82;->g:Lx82;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lx82;->f:Lx82;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lx82;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx82;-><init>(Ld92;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static I(Lk92;Ljava/util/Set;)Lx82;
    .locals 8

    sget-object v0, Lb10;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk92;->q:Lx82;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx82;->g:Lx82;

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lb10;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk92;->r:Lx82;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lx82;->g:Lx82;

    :goto_1
    return-object p0

    :cond_3
    sget-object v0, Lb10;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lk92;->s:Lx82;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lx82;->g:Lx82;

    :goto_2
    return-object p0

    :cond_5
    sget-object v0, Lb10;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lk92;->t:Lx82;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lx82;->g:Lx82;

    :goto_3
    return-object p0

    :cond_7
    sget-object v0, Lb10;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lk92;->u:Lx82;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lx82;->g:Lx82;

    :goto_4
    return-object p0

    :cond_9
    sget-object v0, Lb10;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lk92;->v:Lx82;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lx82;->g:Lx82;

    :goto_5
    return-object p0

    :cond_b
    sget-object v0, Lb10;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lk92;->w:Lx82;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lx82;->g:Lx82;

    :goto_6
    return-object p0

    :cond_d
    sget-object p0, Lx82;->f:Lx82;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance p0, Lx82;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx82;-><init>(Ld92;IJJLjava/util/List;)V

    return-object p0
.end method

.method public static L(Lk92;Ljava/util/Set;)Z
    .locals 3

    sget-object v0, Lb10;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk92;->q:Lx82;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, Lb10;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk92;->r:Lx82;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    sget-object v0, Lb10;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lk92;->s:Lx82;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    sget-object v0, Lb10;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lk92;->t:Lx82;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    sget-object v0, Lb10;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lk92;->u:Lx82;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    sget-object v0, Lb10;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lk92;->v:Lx82;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    :cond_b
    sget-object v0, Lb10;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lk92;->w:Lx82;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    return v1

    :cond_d
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lu82;Ljava/util/Set;Lx82;)V
    .locals 1

    sget-object v0, Lb10;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lu82;->q:Lx82;

    goto :goto_0

    :cond_0
    sget-object v0, Lb10;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lu82;->r:Lx82;

    goto :goto_0

    :cond_1
    sget-object v0, Lb10;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lu82;->s:Lx82;

    goto :goto_0

    :cond_2
    sget-object v0, Lb10;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lu82;->t:Lx82;

    goto :goto_0

    :cond_3
    sget-object v0, Lb10;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lu82;->u:Lx82;

    goto :goto_0

    :cond_4
    sget-object v0, Lb10;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lu82;->v:Lx82;

    goto :goto_0

    :cond_5
    sget-object v0, Lb10;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Lu82;->w:Lx82;

    :cond_6
    :goto_0
    return-void
.end method

.method public static l0(Lu82;Lcu8;)V
    .locals 5

    invoke-virtual {p1}, Lcu8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lmi0;->b:J

    iput-wide v0, p0, Lu82;->j:J

    iget-wide v0, p0, Lu82;->k:J

    iget-wide v2, p1, Lcu8;->o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lu82;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcu8;->w0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lu82;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Le52;Ljava/util/EnumSet;ZLqe5;)Z
    .locals 7

    iget-object v0, p0, Le52;->b:Lk92;

    iget-object v1, v0, Lk92;->b:Lj92;

    sget-object v2, Lj92;->c:Lj92;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Le52;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le52;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lk92;->a()Lb92;

    move-result-object p1

    iget-wide v0, p1, Lb92;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_4

    check-cast p3, Lse5;

    invoke-virtual {p3}, Lse5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le52;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le52;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Le52;->Y:J

    invoke-virtual {p0, p1, p2}, Le52;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Loag;->s(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Le52;->x()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Le52;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, Le52;->c0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Le52;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Le52;->e0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Le52;->d0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Le52;->L()Z

    move-result p2

    if-eqz p2, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0}, Le52;->J()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Le52;->e0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Le52;->C()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lk92;->a()Lb92;

    move-result-object p0

    iget-wide p2, p0, Lb92;->e:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_8

    return v6

    :cond_8
    iget-object p0, v0, Lk92;->c:Li92;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lu82;)V
    .locals 3

    iget-object v0, p0, Lu82;->p:Lb92;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb92;->h:Lb92;

    :goto_0
    invoke-virtual {v0}, Lb92;->a()La92;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La92;->e:J

    new-instance v1, Lb92;

    invoke-direct {v1, v0}, Lb92;-><init>(La92;)V

    iput-object v1, p0, Lu82;->p:Lb92;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLw4d;)Lk92;
    .locals 20

    new-instance v14, Lu82;

    invoke-direct {v14}, Lu82;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v19, v14

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lp82;->u(Lu82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lw4d;)V

    new-instance v0, Lk92;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lk92;-><init>(Lu82;)V

    return-object v0
.end method

.method public static u(Lu82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lw4d;)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p18

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eq v5, v9, :cond_0

    cmp-long v12, v3, v10

    if-eqz v12, :cond_1

    :cond_0
    iput-wide v3, v0, Lu82;->l:J

    :cond_1
    if-eq v5, v9, :cond_2

    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    :cond_2
    iput-wide v1, v0, Lu82;->a:J

    :cond_3
    invoke-static/range {p5 .. p5}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    sget-object v4, Lj92;->b:Lj92;

    if-eq v1, v9, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v10, 0x4

    if-eq v1, v10, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lj92;->o:Lj92;

    goto :goto_0

    :cond_5
    sget-object v4, Lj92;->c:Lj92;

    goto :goto_0

    :cond_6
    sget-object v4, Lj92;->a:Lj92;

    :cond_7
    :goto_0
    iput-object v4, v0, Lu82;->b:Lj92;

    if-ne v5, v2, :cond_8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu82;->I:Ljava/util/List;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ls82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Ls82;->b:J

    const/16 v4, 0x7ff

    iput v4, v2, Ls82;->a:I

    new-instance v4, Lt82;

    invoke-direct {v4, v2}, Lt82;-><init>(Ls82;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu82;->e(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_9
    move v9, v3

    :goto_1
    iput v9, v0, Lu82;->r0:I

    goto :goto_2

    :cond_a
    iput v9, v0, Lu82;->r0:I

    :goto_2
    sget-object v1, Li92;->Z:Li92;

    iput-object v1, v0, Lu82;->c:Li92;

    iput-wide v6, v0, Lu82;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lu82;->G:I

    invoke-virtual {p0}, Lu82;->d()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lu82;->k:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lu82;->p0:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lu82;->q0:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lu82;->g:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu82;->h:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v1, v8, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lez v2, :cond_b

    new-instance v2, Lc92;

    invoke-direct {v2, v1}, Lc92;-><init>([J)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lu82;->D:Lc92;

    return-void
.end method


# virtual methods
.method public final A(J)Ll92;
    .locals 2

    iget-object v0, p0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lp82;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lp82;->X(J)Ll92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Ll92;
    .locals 2

    iget-object v0, p0, Lp82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lp82;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lp82;->l:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->b:Lelc;

    invoke-virtual {p0, p1, p2}, Lelc;->f(J)Ll92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C(J)Le52;
    .locals 2

    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp82;->n(Le52;)Le52;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    invoke-virtual {p0, p1}, Lp82;->n(Le52;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lp82;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lc7b;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lp82;->n:Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->e:Lse5;

    invoke-static {v2, p1, p2, v3}, Lp82;->m(Le52;Ljava/util/EnumSet;ZLqe5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp82;->x(Lun0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(J)Le52;
    .locals 2

    invoke-virtual {p0}, Lp82;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lp82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public final G()I
    .locals 5

    iget-object p0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    invoke-virtual {v1}, Lk92;->a()Lb92;

    move-result-object v1

    iget-wide v1, v1, Lb92;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J(J)Lti9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lp82;->F:Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lti9;

    return-object p2
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lp82;->n:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLv82;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->B:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(JLfs8;)Lcu8;
    .locals 9

    const-string v0, "p82"

    const-string v1, "insertMessageIfNeeded"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lp82;->s:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau8;

    iget-wide v4, p3, Lfs8;->a:J

    invoke-virtual {v3, p1, p2, v4, v5}, Lau8;->j(JJ)Lcu8;

    move-result-object v3

    if-nez v3, :cond_3

    iget-wide v3, p3, Lfs8;->Y:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau8;

    iget-object v5, v5, Lau8;->a:Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->c:Lvlc;

    invoke-virtual {v5}, Lvlc;->d()Lt19;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v3, v4}, Lt19;->h(JJ)Lru8;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v0, v4, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp82;->l:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    check-cast v0, Lk24;

    iget-object v3, v0, Lk24;->c:Lvlc;

    sget-object v0, Liu8;->b:Loz7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v3 .. v8}, Lvlc;->o(Lfs8;JZLvx8;)I

    iget-object p0, p0, Lp82;->q:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxc;

    iget-object p1, p3, Lfs8;->s0:Lwz;

    invoke-static {p1, p0}, Liz7;->g(Lwz;Lvxc;)Lk8g;

    move-result-object p0

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau8;

    invoke-virtual {p1, v1, p0}, Lau8;->w(Lcu8;Lk8g;)V

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    iget-wide p1, v1, Lmi0;->b:J

    invoke-virtual {p0, p1, p2}, Lau8;->q(J)Lcu8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p3, Lfs8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v0, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lau8;

    invoke-virtual {p0}, Lp82;->K()J

    move-result-wide v6

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lau8;->f(JJLfs8;)J

    move-result-wide p0

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau8;

    invoke-virtual {p2, p0, p1}, Lau8;->q(J)Lcu8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Lp82;->e()V

    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v3, v1, Le52;->u0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Le52;->v0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Le52;->x0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Le52;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Le52;->u0:Ljava/lang/CharSequence;

    iput-object v4, v1, Le52;->v0:Ljava/lang/CharSequence;

    iput-object v4, v1, Le52;->x0:Ljava/lang/CharSequence;

    iget-object v7, v1, Le52;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Le52;->k0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Le52;->j0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Le52;->l0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Le52;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lc52;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc52;-><init>(Le52;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lp82;->m:Lav0;

    new-instance v0, Lvz2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Le52;)Z
    .locals 3

    iget-object p0, p0, Lp82;->a:Le52;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Le52;->a:J

    iget-wide p0, p0, Le52;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf9;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp82;->h(JZLqj3;)Le52;

    :cond_0
    sget-object v0, Li92;->b:Li92;

    invoke-virtual {p0, p1, p2, v0}, Lp82;->i(JLi92;)Le52;

    move-result-object v0

    iget-object v1, p0, Lp82;->v:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-object v2, v0, Le52;->b:Lk92;

    iget-wide v2, v2, Lk92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lsna;->a(J)V

    iget-object v1, p0, Lp82;->p:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v7, v0, Lk92;->a:J

    check-cast v1, Lk4a;

    invoke-virtual {v1, p1, p2}, Lk4a;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Luc2;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    move-object v2, v9

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Luc2;-><init>(JJJ)V

    invoke-static {v1, v9}, Lk4a;->w(Lk4a;Lol;)J

    :goto_0
    iget-object v1, p0, Lp82;->C:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    check-cast v1, Lzb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmb2;

    iget-wide v3, v0, Lk92;->a:J

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lmb2;-><init>(Lzb2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v1, v1, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v0, v2, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_2
    new-instance v0, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    new-instance v0, Lue7;

    invoke-direct {v0, p1, p2}, Lue7;-><init>(J)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLu82;Lcu8;)V
    .locals 5

    iget-wide v0, p3, Lu82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lcu8;->f()Lq10;

    move-result-object v1

    iget-object v1, v1, Lq10;->a:Lp10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcu8;->f()Lq10;

    move-result-object v0

    iget-object v1, v0, Lq10;->a:Lp10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lv82;->c:Lv82;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p4, Lv82;->b:Lv82;

    invoke-virtual {p0, p1, p2, p4}, Lp82;->M(JLv82;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lq10;->f:Ljava/lang/String;

    iput-object p0, p3, Lu82;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    sget-object p4, Lv82;->a:Lv82;

    invoke-virtual {p0, p1, p2, p4}, Lp82;->M(JLv82;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lq10;->d:Ljava/lang/String;

    iput-object p0, p3, Lu82;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Lu82;->d()Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p4, Lcu8;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp82;->K()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Li92;->o:Li92;

    iput-object p0, p3, Lu82;->c:Li92;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lp82;->M(JLv82;)Z

    move-result p1

    iget-wide v0, v0, Lq10;->b:J

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lu82;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lp82;->K()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    sget-object p0, Li92;->b:Li92;

    iput-object p0, p3, Lu82;->c:Li92;

    goto :goto_1

    :pswitch_4
    iget-object p4, v0, Lq10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v2}, Lp82;->M(JLv82;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lu82;->d()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLcu8;)Le52;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p82"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu72;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p5

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lu72;-><init>(Lp82;JLcu8;J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLcu8;ZJ)Le52;
    .locals 12

    move-wide v9, p1

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v3, p4

    move/from16 v4, p5

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lus7;->X:Lus7;

    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p4

    iget-wide v4, v3, Lmi0;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "p82"

    invoke-interface {v0, v1, v6, v2, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v11, Lr72;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, p3

    move/from16 v4, p5

    move-wide v5, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr72;-><init>(Lp82;Lcu8;ZZJJ)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v11}, Lp82;->h(JZLqj3;)Le52;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLl92;)V
    .locals 4

    iget-object v0, p0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Ll92;->c:Lk92;

    iget-wide v0, p1, Lk92;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lp82;->n:Lm7b;

    check-cast p2, Lp7b;

    iget-object p2, p2, Lp7b;->a:Lt33;

    invoke-virtual {p2}, Lhyc;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk92;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lp82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lp82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p3, Ll92;->c:Lk92;

    iget-wide p1, p1, Lk92;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromFavorites: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p82"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lp82;->Z(JJZ)V

    return-void
.end method

.method public final W(JLv82;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lp82;->M(JLv82;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh82;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lh82;-><init>(Lv82;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    :cond_0
    return-void
.end method

.method public final X(J)Ll92;
    .locals 1

    iget-object p0, p0, Lp82;->l:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->b:Lelc;

    invoke-virtual {p0}, Lelc;->c()Ldt2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt2;->e(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lelc;->a(Lla2;)Ll92;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    const-string v2, "p82"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Ld82;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Ld82;-><init>(ZI)V

    new-instance p3, Lx72;

    const/4 v8, 0x2

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lx72;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v2, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lc10;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lc10;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lp82;->p:Lrm4;

    invoke-virtual {p3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    check-cast p3, Lk4a;

    invoke-virtual {p3, p1, p2}, Lk4a;->r(J)J

    :cond_0
    new-instance p3, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, p3}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le52;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lj92;->a:Lj92;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "p82"

    const/16 v17, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "insertDialog contactId="

    invoke-static {v11, v12, v8}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp82;->K()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lp82;->K()J

    move-result-wide v6

    xor-long v8, v6, v11

    new-instance v13, Lus;

    const/4 v6, 0x2

    invoke-direct {v13, v6}, Lqpd;-><init>(I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x2

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-wide v6, v8

    move-object/from16 v25, v5

    move-wide v4, v11

    move-wide v11, v15

    move-wide v14, v2

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v22

    invoke-static/range {v6 .. v21}, Lp82;->t(JJIJLjava/util/Map;JIJJLw4d;)Lk92;

    move-result-object v2

    invoke-virtual {v0, v4, v5}, Lp82;->F(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lp82;->l:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->b:Lelc;

    iget-wide v5, v3, Le52;->a:J

    invoke-virtual {v4, v5, v6, v2}, Lelc;->h(JLk92;)V

    new-instance v2, Ll92;

    iget-wide v4, v3, Le52;->a:J

    iget-object v3, v3, Le52;->b:Lk92;

    invoke-direct {v2, v4, v5, v3}, Ll92;-><init>(JLk92;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lp82;->l:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->b:Lelc;

    invoke-virtual {v3, v2}, Lelc;->e(Lk92;)J

    move-result-wide v3

    new-instance v5, Ll92;

    invoke-direct {v5, v3, v4, v2}, Ll92;-><init>(JLk92;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lp82;->K()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-instance v14, Lus;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Lqpd;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v14, v4, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu82;

    invoke-direct {v2}, Lu82;-><init>()V

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-static/range {v6 .. v24}, Lp82;->u(Lu82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lw4d;)V

    new-instance v3, Lk92;

    invoke-direct {v3, v2}, Lk92;-><init>(Lu82;)V

    iget-object v2, v0, Lp82;->l:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->b:Lelc;

    invoke-virtual {v2, v3}, Lelc;->e(Lk92;)J

    move-result-wide v4

    new-instance v2, Ll92;

    invoke-direct {v2, v4, v5, v3}, Ll92;-><init>(JLk92;)V

    :goto_2
    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add chat; chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lmi0;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v25

    const/4 v5, 0x0

    invoke-interface {v3, v4, v6, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v3, v2, Lmi0;->b:J

    invoke-virtual {v0, v3, v4, v2}, Lp82;->U(JLl92;)V

    iget-wide v1, v2, Lmi0;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lp82;->h0(JZ)Le52;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lf52;Lxq2;)Le52;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "p82"

    const-string v6, "storeChatFromServer, chat = %s, chatSettings = %s"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v1, Lf52;->a:J

    invoke-virtual {v0, v6, v7}, Lp82;->B(J)Ll92;

    move-result-object v4

    if-nez v4, :cond_2

    iget v6, v1, Lf52;->X0:I

    if-ne v6, v3, :cond_2

    iget-wide v6, v1, Lf52;->u0:J

    iget-object v4, v0, Lp82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll92;

    if-eqz v8, :cond_1

    iget-object v9, v8, Ll92;->c:Lk92;

    invoke-virtual {v9}, Lk92;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v9, v9, Lk92;->l:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    move-object v4, v8

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lp82;->l:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc34;

    check-cast v8, Lk24;

    iget-object v8, v8, Lk24;->b:Lelc;

    invoke-virtual {v8, v6, v7}, Lelc;->g(J)Ll92;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp82;->e()V

    iget-wide v6, v1, Lf52;->a:J

    invoke-virtual {v0, v6, v7}, Lp82;->B(J)Ll92;

    move-result-object v4

    :cond_3
    sget-object v6, Li92;->Z:Li92;

    if-nez v4, :cond_4

    iget-wide v12, v1, Lf52;->a:J

    iget-wide v14, v1, Lf52;->u0:J

    iget v4, v1, Lf52;->X0:I

    invoke-virtual/range {p0 .. p0}, Lp82;->K()J

    move-result-wide v17

    iget-object v11, v1, Lf52;->o:Ljava/util/Map;

    iget-wide v7, v1, Lf52;->v0:J

    iget v3, v1, Lf52;->Y0:I

    iget-wide v9, v1, Lf52;->V0:J

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    iget-wide v5, v1, Lf52;->W0:J

    iget-object v2, v1, Lf52;->E0:Lw4d;

    move/from16 v16, v4

    move-object/from16 v19, v11

    move-wide/from16 v20, v7

    move/from16 v22, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v5

    move-object/from16 v27, v2

    invoke-static/range {v12 .. v27}, Lp82;->t(JJIJLjava/util/Map;JIJJLw4d;)Lk92;

    move-result-object v2

    iget-object v3, v0, Lp82;->l:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    check-cast v3, Lk24;

    iget-object v3, v3, Lk24;->b:Lelc;

    invoke-virtual {v3, v2}, Lelc;->e(Lk92;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v7, v28

    invoke-static {v7, v6, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ll92;

    invoke-direct {v5, v3, v4, v2}, Ll92;-><init>(JLk92;)V

    invoke-virtual {v0, v3, v4, v5}, Lp82;->U(JLl92;)V

    move-object v4, v5

    move-object/from16 v3, v29

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v5

    move-object/from16 v29, v6

    iget-object v2, v1, Lf52;->b:Ljava/lang/String;

    invoke-static {v2}, Lwg0;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    iget-wide v2, v1, Lf52;->u0:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_5

    iget-object v2, v1, Lf52;->N0:Ljef;

    if-eqz v2, :cond_5

    iget-byte v2, v2, Ljef;->Y:B

    if-eqz v2, :cond_5

    iget-wide v1, v4, Lmi0;->b:J

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lp82;->i(JLi92;)Le52;

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object/from16 v3, v29

    const/4 v2, 0x0

    :goto_2
    iget-wide v5, v4, Lmi0;->b:J

    iget-object v8, v1, Lf52;->t0:Lfs8;

    invoke-virtual {v0, v5, v6, v8}, Lp82;->N(JLfs8;)Lcu8;

    move-result-object v5

    iget-wide v8, v4, Lmi0;->b:J

    iget-object v6, v1, Lf52;->H0:Lfs8;

    invoke-virtual {v0, v8, v9, v6}, Lp82;->N(JLfs8;)Lcu8;

    move-result-object v6

    iget-wide v13, v4, Lmi0;->b:J

    iget-wide v8, v1, Lf52;->x0:J

    invoke-virtual {v0, v13, v14}, Lp82;->A(J)Ll92;

    move-result-object v4

    if-nez v4, :cond_6

    iget-boolean v10, v0, Lp82;->i:Z

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp82;->e()V

    invoke-virtual {v0, v13, v14}, Lp82;->A(J)Ll92;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v0, Lp82;->o:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lf52;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcba;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp82;->K()J

    move-result-wide v10

    iget-object v12, v4, Ll92;->c:Lk92;

    invoke-virtual {v12}, Lk92;->h()Lu82;

    move-result-object v15

    iget v12, v1, Lf52;->X0:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    move-object/from16 v29, v3

    sget-object v3, Lj92;->a:Lj92;

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_b

    sget-object v2, Lj92;->b:Lj92;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-eq v12, v2, :cond_8

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    const/4 v2, 0x4

    if-eq v12, v2, :cond_9

    :cond_8
    move-object/from16 v2, v19

    goto :goto_3

    :cond_9
    sget-object v2, Lj92;->o:Lj92;

    goto :goto_3

    :cond_a
    sget-object v2, Lj92;->c:Lj92;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    iget-object v12, v1, Lf52;->b:Ljava/lang/String;

    invoke-static {v12}, Lwg0;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    sget-object v19, Li92;->a:Li92;

    sget-object v20, Li92;->b:Li92;

    sget-object v21, Li92;->o:Li92;

    move-object/from16 v22, v3

    sget-object v3, Li92;->X:Li92;

    if-eqz v12, :cond_11

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_10

    const/4 v3, 0x2

    if-eq v12, v3, :cond_f

    const/4 v3, 0x3

    if-eq v12, v3, :cond_e

    const/4 v3, 0x4

    if-eq v12, v3, :cond_d

    const/4 v3, 0x5

    if-eq v12, v3, :cond_c

    :goto_4
    move-wide/from16 v24, v10

    move-object/from16 v3, v19

    goto :goto_5

    :cond_c
    move-wide/from16 v24, v10

    move-object/from16 v3, v29

    goto :goto_5

    :cond_d
    sget-object v3, Li92;->Y:Li92;

    move-wide/from16 v24, v10

    goto :goto_5

    :cond_e
    move-wide/from16 v24, v10

    move-object/from16 v3, v23

    goto :goto_5

    :cond_f
    move-wide/from16 v24, v10

    move-object/from16 v3, v21

    goto :goto_5

    :cond_10
    move-wide/from16 v24, v10

    move-object/from16 v3, v20

    goto :goto_5

    :cond_11
    move-object/from16 v23, v3

    goto :goto_4

    :goto_5
    iget-wide v10, v1, Lf52;->a:J

    iput-wide v10, v15, Lu82;->a:J

    iput-object v2, v15, Lu82;->b:Lj92;

    iput-object v3, v15, Lu82;->c:Li92;

    iget-wide v2, v1, Lf52;->c:J

    iput-wide v2, v15, Lu82;->d:J

    invoke-virtual {v15}, Lu82;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lv82;->a:Lv82;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lf52;->Y:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v2, v15, Lu82;->g:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v15, Lu82;->g:Ljava/lang/String;

    :cond_13
    :goto_6
    invoke-virtual {v15}, Lu82;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lv82;->b:Lv82;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lf52;->Z:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iput-object v2, v15, Lu82;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v15, Lu82;->h:Ljava/lang/String;

    :goto_7
    iget-object v3, v1, Lf52;->s0:Ljava/lang/String;

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    iput-object v3, v15, Lu82;->i:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iput-object v2, v15, Lu82;->i:Ljava/lang/String;

    :cond_16
    :goto_8
    iget-wide v2, v15, Lu82;->k:J

    iget-wide v10, v1, Lf52;->v0:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_17

    iput-wide v10, v15, Lu82;->k:J

    :cond_17
    iget-wide v2, v1, Lf52;->L0:J

    iput-wide v2, v15, Lu82;->P:J

    iget-wide v2, v1, Lf52;->X:J

    iput-wide v2, v15, Lu82;->f:J

    iget-wide v2, v1, Lf52;->u0:J

    iput-wide v2, v15, Lu82;->l:J

    iget-object v2, v1, Lf52;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v15}, Lu82;->c()Ljava/util/List;

    move-result-object v3

    sget-object v10, Lv82;->c:Lv82;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    iget v2, v1, Lf52;->X0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_9
    iget v2, v1, Lf52;->Y0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v2, 0x2

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    :goto_a
    iput v2, v15, Lu82;->r0:I

    goto :goto_b

    :cond_1c
    const/4 v2, 0x2

    iput v2, v15, Lu82;->r0:I

    :goto_b
    iget-object v2, v1, Lf52;->D0:Ljava/lang/String;

    iput-object v2, v15, Lu82;->E:Ljava/lang/String;

    iget v2, v1, Lf52;->y0:I

    iput v2, v15, Lu82;->G:I

    iget-object v2, v1, Lf52;->z0:Ljava/lang/String;

    iput-object v2, v15, Lu82;->H:Ljava/lang/String;

    iget-object v2, v1, Lf52;->A0:Ljava/util/List;

    iput-object v2, v15, Lu82;->I:Ljava/util/List;

    iget-object v2, v1, Lf52;->M0:Ljava/util/Map;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto :goto_d

    :cond_1e
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca;

    move-object/from16 v26, v2

    new-instance v2, Ls82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    iget-wide v6, v12, Lca;->a:J

    iput-wide v6, v2, Ls82;->b:J

    iget v6, v12, Lca;->b:I

    iput v6, v2, Ls82;->a:I

    iget-wide v6, v12, Lca;->c:J

    iput-wide v6, v2, Ls82;->c:J

    iget-object v6, v12, Lca;->d:Ljava/lang/String;

    iput-object v6, v2, Ls82;->d:Ljava/io/Serializable;

    new-instance v6, Lt82;

    invoke-direct {v6, v2}, Lt82;-><init>(Ls82;)V

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_c

    :cond_1f
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    goto :goto_e

    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_e
    invoke-virtual {v15, v3}, Lu82;->e(Ljava/util/Map;)V

    iget v2, v1, Lf52;->B0:I

    iput v2, v15, Lu82;->J:I

    iget-object v2, v1, Lf52;->C0:Lkm2;

    if-nez v2, :cond_20

    move-wide/from16 v39, v13

    const/4 v3, 0x0

    goto :goto_f

    :cond_20
    new-instance v3, Lz82;

    iget-boolean v6, v2, Lkm2;->g:Z

    iget-boolean v7, v2, Lkm2;->h:Z

    iget-boolean v10, v2, Lkm2;->a:Z

    iget-boolean v11, v2, Lkm2;->b:Z

    iget-boolean v12, v2, Lkm2;->c:Z

    move-wide/from16 v39, v13

    iget-boolean v13, v2, Lkm2;->d:Z

    iget-boolean v14, v2, Lkm2;->e:Z

    iget-boolean v0, v2, Lkm2;->i:Z

    iget-boolean v2, v2, Lkm2;->j:Z

    move-object/from16 v29, v3

    move/from16 v30, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-direct/range {v29 .. v38}, Lz82;-><init>(ZZZZZZZZZ)V

    :goto_f
    iput-object v3, v15, Lu82;->K:Lz82;

    iget-object v0, v1, Lf52;->E0:Lw4d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_21

    new-instance v2, Lc92;

    invoke-direct {v2, v0}, Lc92;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v15, Lu82;->D:Lc92;

    new-instance v0, Lfm5;

    iget v2, v1, Lf52;->F0:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lfm5;-><init>(II)V

    iput-object v0, v15, Lu82;->F:Lfm5;

    iget-object v0, v1, Lf52;->G0:Ldh6;

    if-eqz v0, :cond_22

    new-instance v2, Lf92;

    iget-wide v6, v0, Ldh6;->a:J

    iget-boolean v10, v0, Ldh6;->b:Z

    iget-boolean v11, v0, Ldh6;->c:Z

    iget-boolean v12, v0, Ldh6;->o:Z

    iget-object v13, v0, Ldh6;->X:Ljava/lang/String;

    iget-object v14, v0, Ldh6;->Y:Ljava/lang/String;

    iget-boolean v3, v0, Ldh6;->Z:Z

    move-wide/from16 v29, v8

    iget-boolean v8, v0, Ldh6;->s0:Z

    iget v9, v0, Ldh6;->t0:I

    iget-object v0, v0, Ldh6;->u0:Leh6;

    move-object/from16 v41, v2

    move-wide/from16 v42, v6

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move/from16 v49, v3

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v0

    invoke-direct/range {v41 .. v52}, Lf92;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILeh6;)V

    iput-object v2, v15, Lu82;->C:Lf92;

    goto :goto_11

    :cond_22
    move-wide/from16 v29, v8

    :goto_11
    invoke-virtual {v15}, Lu82;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lv82;->o:Lv82;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lf52;->I0:Z

    iput-boolean v0, v15, Lu82;->M:Z

    :cond_23
    iget-boolean v0, v1, Lf52;->J0:Z

    iput-boolean v0, v15, Lu82;->N:Z

    iget-boolean v0, v1, Lf52;->K0:Z

    iput-boolean v0, v15, Lu82;->O:Z

    iget-object v0, v1, Lf52;->N0:Ljef;

    if-eqz v0, :cond_26

    iget-byte v3, v0, Ljef;->Y:B

    if-eqz v3, :cond_25

    const/4 v6, 0x1

    if-eq v3, v6, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x3

    goto :goto_12

    :cond_25
    const/4 v3, 0x2

    :goto_12
    new-instance v6, Lk10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Ljef;->a:Ljava/lang/String;

    iput-object v7, v6, Lk10;->a:Ljava/lang/String;

    iget-wide v7, v0, Ljef;->b:J

    iput-wide v7, v6, Lk10;->b:J

    iget-object v7, v0, Ljef;->c:Ljava/lang/String;

    iput-object v7, v6, Lk10;->c:Ljava/lang/String;

    iget v7, v0, Ljef;->o:I

    iput v7, v6, Lk10;->d:I

    iget-object v0, v0, Ljef;->X:Ljava/util/List;

    iput-object v0, v6, Lk10;->e:Ljava/util/List;

    iput v3, v6, Lk10;->f:I

    new-instance v0, Lk10;

    invoke-direct {v0, v6}, Lk10;-><init>(Lk10;)V

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    iput-object v0, v15, Lu82;->T:Lk10;

    new-instance v0, Loq0;

    iget-object v3, v1, Lf52;->O0:Lpq0;

    iget-boolean v6, v3, Lpq0;->a:Z

    iget-boolean v3, v3, Lpq0;->b:Z

    invoke-direct {v0, v6, v3}, Loq0;-><init>(ZZ)V

    iput-object v0, v15, Lu82;->d0:Loq0;

    iget-wide v6, v1, Lf52;->P0:J

    iput-wide v6, v15, Lu82;->e0:J

    iget-object v0, v1, Lf52;->Q0:Ljava/util/Map;

    iput-object v0, v15, Lu82;->j0:Ljava/util/Map;

    iget-wide v6, v1, Lf52;->R0:J

    iput-wide v6, v15, Lu82;->k0:J

    iget-wide v6, v1, Lf52;->T0:J

    iput-wide v6, v15, Lu82;->n0:J

    iget-object v0, v1, Lf52;->U0:Ljava/lang/String;

    iput-object v0, v15, Lu82;->o0:Ljava/lang/String;

    iget-wide v6, v1, Lf52;->V0:J

    iput-wide v6, v15, Lu82;->p0:J

    iget-wide v6, v1, Lf52;->W0:J

    iput-wide v6, v15, Lu82;->q0:J

    if-eqz v5, :cond_2e

    iget-wide v6, v5, Lcu8;->o:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_28

    iget-wide v10, v15, Lu82;->j:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_27

    iget-object v0, v4, Ll92;->c:Lk92;

    iget-wide v8, v0, Lk92;->k:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_28

    :cond_27
    iget-wide v8, v5, Lmi0;->b:J

    iput-wide v8, v15, Lu82;->j:J

    :cond_28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v3, v29, v8

    if-lez v3, :cond_2b

    move-object/from16 v3, p0

    iget-object v5, v3, Lp82;->s:Lrm4;

    invoke-virtual {v5}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau8;

    move-wide/from16 v8, v29

    move-wide/from16 v13, v39

    invoke-virtual {v5, v13, v14, v8, v9}, Lau8;->j(JJ)Lcu8;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v8, v15, Lu82;->n:Le92;

    iget-wide v9, v5, Lcu8;->o:J

    sget-object v5, Lmg4;->X:Lmg4;

    move-wide v11, v6

    move-wide/from16 v29, v13

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lhm9;->t(Le92;JJLmg4;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v13, v28

    invoke-static {v13, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    :goto_14
    move-object/from16 v13, v28

    goto :goto_15

    :cond_2a
    move-wide/from16 v29, v13

    goto :goto_14

    :cond_2b
    move-object/from16 v3, p0

    move-object/from16 v13, v28

    move-wide/from16 v29, v39

    :goto_15
    const-string v5, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v13, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget v5, v1, Lf52;->X0:I

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2f

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_2f

    :cond_2c
    iget-wide v8, v1, Lf52;->L0:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2d

    const-wide/16 v8, 0x1

    sub-long v8, v6, v8

    :cond_2d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15}, Lu82;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    move-object/from16 v3, p0

    move-object/from16 v13, v28

    move-wide/from16 v29, v39

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lu82;->j:J

    const/4 v0, 0x0

    :cond_2f
    :goto_17
    iget-object v5, v15, Lu82;->n:Le92;

    sget-object v11, Lmg4;->Y:Lmg4;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v24, v8

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lhm9;->t(Le92;JJLmg4;)Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v15, Lu82;->n:Le92;

    move-wide/from16 v6, v24

    invoke-static {v5, v6, v7, v11}, Lhm9;->J(Le92;JLmg4;)V

    :cond_30
    iget v5, v1, Lf52;->w0:I

    iput v5, v15, Lu82;->m:I

    invoke-virtual {v15}, Lu82;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v27, :cond_31

    move-object/from16 v2, v27

    iget-wide v5, v2, Lmi0;->b:J

    iput-wide v5, v15, Lu82;->L:J

    goto :goto_18

    :cond_31
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lu82;->L:J

    :cond_32
    :goto_18
    iget-object v2, v4, Ll92;->c:Lk92;

    iget-object v2, v2, Lk92;->c:Li92;

    iget-object v5, v15, Lu82;->c:Li92;

    if-eq v2, v5, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleChatStatus, chatId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lu82;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lu82;->c:Li92;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lu82;->c:Li92;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v5, 0x1

    if-eq v2, v5, :cond_34

    const/4 v5, 0x3

    if-eq v2, v5, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "chat status = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Lu82;->c:Li92;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lu82;->c:Li92;

    move-object v5, v2

    goto :goto_19

    :cond_33
    invoke-static {v15}, Lp82;->q(Lu82;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Lu82;->x:J

    move-object/from16 v5, v21

    goto :goto_19

    :cond_34
    const-wide/16 v5, 0x0

    invoke-static {v15}, Lp82;->q(Lu82;)V

    iput-wide v5, v15, Lu82;->x:J

    iget-object v2, v4, Ll92;->c:Lk92;

    iget-object v2, v2, Lk92;->c:Li92;

    move-object/from16 v5, v23

    if-ne v2, v5, :cond_35

    goto :goto_19

    :cond_35
    sget-object v5, Li92;->c:Li92;

    if-ne v2, v5, :cond_36

    goto :goto_19

    :cond_36
    move-object/from16 v5, v20

    goto :goto_19

    :cond_37
    move-object/from16 v5, v23

    iget-object v2, v4, Ll92;->c:Lk92;

    iget-object v6, v2, Lk92;->c:Li92;

    if-ne v6, v5, :cond_38

    iget-object v6, v2, Lk92;->b:Lj92;

    move-object/from16 v7, v22

    if-ne v6, v7, :cond_39

    iget-wide v6, v2, Lk92;->k:J

    iget-wide v8, v15, Lu82;->k:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_39

    :cond_38
    move-object/from16 v5, v19

    :cond_39
    :goto_19
    iget-object v2, v4, Ll92;->c:Lk92;

    iget-wide v6, v2, Lk92;->f:J

    iget-wide v8, v15, Lu82;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3a

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v13, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v15, Lu82;->f:J

    iget-wide v8, v4, Lmi0;->b:J

    invoke-virtual {v3, v8, v9, v6, v7}, Lp82;->r(JJ)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "created_issue: removed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "new chat status = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v15, Lu82;->c:Li92;

    :cond_3b
    iget-object v2, v4, Ll92;->c:Lk92;

    iget-wide v5, v2, Lk92;->U:J

    iput-wide v5, v15, Lu82;->U:J

    iget v5, v2, Lk92;->V:I

    iput v5, v15, Lu82;->V:I

    iget-wide v5, v2, Lk92;->W:J

    iput-wide v5, v15, Lu82;->W:J

    iget v5, v2, Lk92;->X:I

    iput v5, v15, Lu82;->X:I

    iget-object v5, v1, Lf52;->E0:Lw4d;

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lw4d;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v6, v5

    if-lez v6, :cond_3c

    new-instance v6, Lc92;

    invoke-direct {v6, v5}, Lc92;-><init>([J)V

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    iput-object v6, v15, Lu82;->D:Lc92;

    const/4 v5, 0x0

    iput-object v5, v15, Lu82;->m0:Lg92;

    iget-wide v5, v2, Lk92;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3d

    iget-wide v7, v15, Lu82;->f:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3d

    iget-object v2, v15, Lu82;->n:Le92;

    sget-object v5, Lmg4;->X:Lmg4;

    invoke-static {v2, v7, v8, v5}, Lhm9;->h(Le92;JLmg4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v15, Lu82;->n:Le92;

    invoke-virtual {v6, v5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Le92;->e(Lmg4;)V

    iget-object v6, v15, Lu82;->n:Le92;

    invoke-virtual {v6, v5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Le92;->e(Lmg4;)V

    iget-object v2, v3, Lp82;->m:Lav0;

    new-instance v6, Lre9;

    iget-wide v11, v15, Lu82;->f:J

    const-wide/16 v17, 0x0

    move-object v8, v6

    move-wide/from16 v9, v29

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v7, v13

    move-wide/from16 v53, v29

    move-wide/from16 v13, v19

    move-object/from16 v28, v7

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lre9;-><init>(JJJLmg4;)V

    invoke-virtual {v2, v6}, Lav0;->c(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v2, p2

    goto :goto_1c

    :cond_3d
    move-object/from16 v28, v13

    move-object v7, v15

    move-wide/from16 v53, v29

    goto :goto_1b

    :goto_1c
    if-eqz v2, :cond_3e

    iget-object v4, v4, Ll92;->c:Lk92;

    invoke-virtual {v4}, Lk92;->a()Lb92;

    move-result-object v4

    invoke-static {v2, v4}, Liz7;->i(Lxq2;Lb92;)Lb92;

    move-result-object v2

    iput-object v2, v7, Lu82;->p:Lb92;

    :cond_3e
    iget-boolean v1, v1, Lf52;->S0:Z

    iput-boolean v1, v7, Lu82;->l0:Z

    if-eqz v0, :cond_3f

    iget-object v1, v7, Lu82;->n:Le92;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lmg4;->X:Lmg4;

    invoke-static {v1, v4, v5, v0}, Lhm9;->J(Le92;JLmg4;)V

    :cond_3f
    iget-wide v0, v7, Lu82;->n0:J

    iget-object v2, v7, Lu82;->o0:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-wide/from16 v5, v53

    goto :goto_1e

    :cond_40
    iget-object v4, v3, Lp82;->s:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    move-wide/from16 v5, v53

    invoke-virtual {v4, v5, v6, v0, v1}, Lau8;->j(JJ)Lcu8;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lcu8;->S0:Lix8;

    if-eqz v4, :cond_41

    goto :goto_1e

    :cond_41
    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_42

    goto :goto_1d

    :cond_42
    invoke-interface {v4}, Lir6;->c()Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_1d

    :cond_43
    sget-object v8, Lus7;->X:Lus7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for message with serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v28

    const/4 v10, 0x0

    invoke-interface {v4, v8, v11, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v4, v3, Lp82;->s:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc6c;

    sget-object v8, Ld6c;->c:Ld6c;

    new-instance v9, Lv5c;

    invoke-direct {v9, v2}, Lv5c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v8, v9}, Lc6c;-><init>(Ld6c;Lv5c;)V

    new-instance v2, Lhx8;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lhx8;-><init>(Lc6c;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lix8;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v8, v9}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lau8;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1e
    new-instance v0, Lk92;

    invoke-direct {v0, v7}, Lk92;-><init>(Lu82;)V

    new-instance v1, Ll92;

    invoke-direct {v1, v5, v6, v0}, Ll92;-><init>(JLk92;)V

    invoke-virtual {v3, v5, v6, v1}, Lp82;->U(JLl92;)V

    iget-object v1, v3, Lp82;->l:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->b:Lelc;

    invoke-virtual {v1, v5, v6, v0}, Lelc;->h(JLk92;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v6, v0}, Lp82;->h0(JZ)Le52;

    move-result-object v8

    if-eqz v16, :cond_45

    iget-object v0, v3, Lp82;->m:Lav0;

    new-instance v1, Li9;

    iget-wide v2, v8, Le52;->a:J

    invoke-direct {v1, v2, v3}, Li9;-><init>(J)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_45
    :goto_1f
    return-object v8
.end method

.method public final c(JLv82;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lp82;->M(JLv82;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh82;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lh82;-><init>(Lv82;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lgi9;
    .locals 3

    new-instance v0, Lid0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz72;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lz72;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lp82;->h(JZLqj3;)Le52;

    new-instance p1, Lvz2;

    iget-wide v0, v0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/util/Map;)Lgi9;
    .locals 2

    new-instance v0, Lid0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lp82;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ls72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls72;-><init>(Lp82;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Llde;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "p82"

    if-eqz p1, :cond_4

    sget-object v2, Lhm9;->m:Lir6;

    const-string v3, "syncSelf("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lus7;->X:Lus7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lus7;->Z:Lus7;

    const-string v5, "): self is locked! "

    invoke-static {v3, p1, v5}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v1, v3, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Llde;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lus7;->X:Lus7;

    invoke-static {p1}, Lp82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lp82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Lhm9;->m:Lir6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lus7;->X:Lus7;

    invoke-static {p1}, Lp82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v1, p1, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final f()Lpa3;
    .locals 2

    iget-object p0, p0, Lp82;->j:Lfb3;

    iget-object v0, p0, Lfb3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfb3;->X:[Leb3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfb3;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lwa3;->a:Lwa3;

    :cond_0
    return-object p0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lv02;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ll92;Lcu8;)Le52;
    .locals 7

    iget-object v0, p0, Lp82;->x:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma2;

    invoke-virtual {v0, p1, p2}, Lma2;->b(Ll92;Lcu8;)Le52;

    move-result-object p2

    new-instance v0, Lw72;

    iget-wide v3, p1, Lmi0;->b:J

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lw72;-><init>(Lp82;JLe52;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lp82;->l(JLe52;)V

    iget-object p2, p0, Lp82;->p:Lrm4;

    invoke-virtual {p2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk;

    iget-wide v0, p1, Le52;->a:J

    check-cast p2, Lk4a;

    invoke-virtual {p2, v0, v1}, Lk4a;->r(J)J

    iget-object p0, p0, Lp82;->C:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta2;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide p1, p1, Lk92;->a:J

    check-cast p0, Lzb2;

    iget-object p1, p0, Lzb2;->H0:Lvxd;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lsb2;

    invoke-direct {p1, p0, p2}, Lsb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lzb2;->Y:Llx3;

    iget-object v1, p0, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x2

    invoke-static {v1, v0, p2, p1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lzb2;->H0:Lvxd;

    :cond_1
    return-void
.end method

.method public final h(JZLqj3;)Le52;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp82;->A(J)Ll92;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp82;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp82;->A(J)Ll92;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "p82"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Ll92;->c:Lk92;

    invoke-virtual {v0}, Lk92;->h()Lu82;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lk92;

    invoke-direct {p4, v0}, Lk92;-><init>(Lu82;)V

    new-instance v0, Ll92;

    invoke-direct {v0, p1, p2, p4}, Ll92;-><init>(JLk92;)V

    invoke-virtual {p0, p1, p2, v0}, Lp82;->U(JLl92;)V

    iget-object p4, p0, Lp82;->w:Lrm4;

    invoke-virtual {p4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls8g;

    new-instance v0, Ln9d;

    invoke-direct {v0, p1, p2}, Ln9d;-><init>(J)V

    invoke-virtual {p4, v0}, Ls8g;->a(Ld8d;)V

    invoke-virtual {p0, p1, p2, p3}, Lp82;->h0(JZ)Le52;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JZ)Le52;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lp82;->C(J)Le52;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lp82;->A(J)Ll92;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move-object v9, v5

    goto/16 :goto_4

    :cond_1
    iget-object v4, v1, Ll92;->c:Lk92;

    iget-wide v7, v4, Lk92;->j:J

    iget-object v9, v0, Le52;->b:Lk92;

    iget-wide v10, v9, Lk92;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-nez v7, :cond_2

    move/from16 v7, v16

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    iget-wide v10, v4, Lk92;->L:J

    iget-wide v12, v9, Lk92;->L:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-wide v11, v4, Lk92;->j0:J

    iget-wide v13, v9, Lk92;->j0:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_4

    move/from16 v8, v16

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    if-nez v8, :cond_6

    :cond_5
    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Le52;->G()Z

    move-result v7

    iget-object v8, v6, Lp82;->x:Lrm4;

    iget-object v13, v0, Le52;->c:Les8;

    if-eqz v7, :cond_7

    if-nez v13, :cond_7

    iget-object v7, v6, Lp82;->s:Lrm4;

    invoke-virtual {v7}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau8;

    iget-wide v9, v4, Lk92;->j:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lau8;->j(JJ)Lcu8;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma2;

    invoke-virtual {v7, v1, v4}, Lma2;->b(Ll92;Lcu8;)Le52;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lma2;

    iget-object v4, v6, Lp82;->n:Lm7b;

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v10

    iget-object v15, v0, Le52;->X:Les8;

    iget-object v12, v1, Ll92;->c:Lk92;

    iget-object v14, v0, Le52;->o:Les8;

    move-wide/from16 v8, p1

    invoke-virtual/range {v7 .. v15}, Lma2;->a(JJLk92;Les8;Les8;Les8;)Le52;

    move-result-object v4

    iget-object v0, v6, Lp82;->r:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    invoke-virtual {v4, v0}, Le52;->o0(Lel3;)V

    :cond_8
    move-object v7, v4

    new-instance v8, Lw72;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v7

    move-object v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lw72;-><init>(Lp82;JLe52;Z)V

    invoke-virtual {v6, v9, v8}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v7

    :goto_3
    invoke-virtual {v6, v1, v9}, Lp82;->g(Ll92;Lcu8;)Le52;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v6, v1, v9}, Lp82;->g(Ll92;Lcu8;)Le52;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLi92;)Le52;
    .locals 2

    new-instance v0, Lv02;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lv02;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lp82;->A(J)Ll92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll92;->c:Lk92;

    iget-wide v0, v0, Lk92;->Y:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc10;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lc10;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLi92;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p82"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp82;->F(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Le52;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lp82;->i(JLi92;)Le52;

    new-instance p3, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, p3}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLk92;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lk92;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lc10;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lc10;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lp82;->h(JZLqj3;)Le52;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(JJLuaa;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx72;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    move-result-object p3

    iget-object p4, p0, Lp82;->C:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lta2;

    check-cast p4, Lzb2;

    invoke-virtual {p4, p1, p2, p3}, Lzb2;->k(JLe52;)V

    :cond_0
    new-instance p3, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, p3}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(JLcu8;Z)Le52;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcu8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p82"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf82;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lf82;-><init>(Lp82;Lcu8;ZJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lp82;->h(JZLqj3;)Le52;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLe52;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMuteUntil, chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Le52;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dontDisturbUntil = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "p82"

    invoke-static {v4, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc10;

    invoke-direct {v1, p1, p2, v0}, Lc10;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lp82;->h(JZLqj3;)Le52;

    iget-object p2, p0, Lp82;->C:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta2;

    iget-object p3, p3, Le52;->b:Lk92;

    iget-wide v4, p3, Lk92;->a:J

    check-cast p2, Lzb2;

    iget-object p3, p2, Lzb2;->H0:Lvxd;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p3, Lsb2;

    invoke-direct {p3, p2, v1}, Lsb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p2, Lzb2;->Y:Llx3;

    iget-object v5, p2, Lzb2;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4, v1, p3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p3

    iput-object p3, p2, Lzb2;->H0:Lvxd;

    :cond_1
    new-instance p2, Lvz2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, p2}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;JJJ)V
    .locals 12

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateLastPushMessage %d"

    const-string v3, "p82"

    invoke-static {v3, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, Lp82;->z(J)Le52;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v3, v1, v2, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lv72;

    move-object v6, v1

    move-wide/from16 v7, p4

    move-object v9, p1

    move-wide/from16 v10, p6

    invoke-direct/range {v6 .. v11}, Lv72;-><init>(JLjava/lang/String;J)V

    iget-wide v2, v4, Le52;->a:J

    invoke-virtual {p0, v2, v3, v5, v1}, Lp82;->h(JZLqj3;)Le52;

    new-instance v1, Lvz2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lp82;->m:Lav0;

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Le52;)Le52;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Le52;->c:Les8;

    if-nez v0, :cond_3

    iget-object v0, p1, Le52;->b:Lk92;

    iget-wide v1, v0, Lk92;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Le52;->a:J

    invoke-virtual {p0, v1, v2}, Lp82;->X(J)Ll92;

    move-result-object v1

    iget-object v2, p0, Lp82;->s:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau8;

    iget-wide v3, v0, Lk92;->j:J

    invoke-virtual {v2, v3, v4}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string p1, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "p82"

    invoke-static {v4, p1, v3}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lp82;->o:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "check.chat.error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcba;

    invoke-virtual {p1, v3, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    iget-wide v2, v1, Lmi0;->b:J

    invoke-virtual {p0, v2, v3, v1}, Lp82;->U(JLl92;)V

    invoke-virtual {p0, v1, v0}, Lp82;->g(Ll92;Lcu8;)Le52;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p82"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhd0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lp82;->h(JZLqj3;)Le52;

    new-instance v0, Lvz2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lvz2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp82;->v:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lsna;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp82;->J(J)Lti9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lti9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lc10;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lc10;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lp82;->h(JZLqj3;)Le52;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp82;->r(JJ)I

    new-instance v1, Lc10;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lc10;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lp82;->h(JZLqj3;)Le52;

    new-instance v1, Lre9;

    const-wide/16 v6, 0x0

    sget-object v10, Lmg4;->X:Lmg4;

    move-object v3, v1

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lre9;-><init>(JJJLmg4;)V

    iget-object p0, p0, Lp82;->m:Lav0;

    invoke-virtual {p0, v1}, Lav0;->c(Ljava/lang/Object;)V

    new-instance p3, Lvz2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p3}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp82;->h0(JZ)Le52;

    return-void
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearDraft, chatId = %d"

    const-string v2, "p82"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "clearDraft: chat is null"

    invoke-static {v2, p1, p2, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v4, v0, Lk92;->g0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lp82;->k(JJLuaa;)V

    return-void
.end method

.method public final p0(JJJIZ)Le52;
    .locals 15

    move-object v9, p0

    move-wide/from16 v10, p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, Ll82;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object v7, v12

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ll82;-><init>(Lp82;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, v10, v11, v13, v14}, Lp82;->h(JZLqj3;)Le52;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lp82;->B:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw9;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v10, v11, v2, v3}, Lrw9;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "p82"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp82;->s:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lau8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmg4;->X:Lmg4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lau8;->d(JJLmg4;)I

    move-result v0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lp82;->v(JLu82;J)V

    invoke-virtual {p0, p1, p2}, Lp82;->w(J)V

    return v0
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lp82;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    const/4 v2, 0x0

    iput-object v2, v1, Le52;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Le52;->v0:Ljava/lang/CharSequence;

    iput-object v2, v1, Le52;->x0:Ljava/lang/CharSequence;

    iget-object v1, v1, Le52;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp82;->m:Lav0;

    new-instance v0, Lvz2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLu82;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lp82;->s:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lau8;->r(JJ)Lcu8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "p82"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lmi0;->b:J

    :cond_1
    new-instance p3, Lc10;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lc10;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lp82;->h(JZLqj3;)Le52;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lmi0;->b:J

    :cond_3
    iput-wide p4, p3, Lu82;->x:J

    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lp82;->s:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmg4;->X:Lmg4;

    invoke-virtual {v0, p1, p2, v1}, Lau8;->p(JLmg4;)Lcu8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lp82;->k0(JLcu8;Z)Le52;

    return-void
.end method

.method public final x(Lun0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lp82;->n:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    new-instance v2, Llt1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Llt1;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    sget-object v0, Lp82;->L:Ljava/util/EnumSet;

    invoke-virtual {p0, v0, p1, v2}, Lp82;->D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Liqd;
    .locals 3

    iget-object v0, p0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp82;->f()Lpa3;

    move-result-object v0

    new-instance v1, Lc82;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc82;-><init>(Lp82;JI)V

    new-instance p1, Lq1a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lib3;

    invoke-direct {p2, p1, v0}, Lib3;-><init>(Liqd;Lpa3;)V

    iget-object p0, p0, Lp82;->y:Lztc;

    invoke-virtual {p2, p0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)Le52;
    .locals 2

    iget-object v0, p0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lp82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method
