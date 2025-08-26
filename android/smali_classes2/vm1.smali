.class public final Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz7;

.field public final b:Lxje;

.field public final c:Lcrd;

.field public final d:Lfd7;

.field public final e:Limc;

.field public final f:La8g;

.field public final g:Ldie;

.field public final h:Lsm1;

.field public final i:Lax;

.field public final j:Ln61;

.field public volatile k:Z

.field public final l:Lc11;

.field public final m:Lq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz7;Lwte;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;La4c;Lvx0;Lhw3;)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lvm1;->a:Lqz7;

    new-instance v4, Lxje;

    const/4 v3, 0x1

    move-object/from16 v5, p7

    invoke-direct {v4, v3, v5}, Lxje;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lvm1;->b:Lxje;

    new-instance v5, Lcrd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lvm1;->c:Lcrd;

    new-instance v6, Lfd7;

    move-object/from16 v3, p8

    invoke-direct {v6, v3}, Lfd7;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lvm1;->d:Lfd7;

    new-instance v7, Limc;

    const/16 v3, 0x1b

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8, v3}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v7, v0, Lvm1;->e:Limc;

    new-instance v3, La8g;

    invoke-direct {v3, p2, v1, v2, v11}, La8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lvm1;->f:La8g;

    new-instance v3, Ldie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Ldie;->a:Ljava/lang/Object;

    iput-object v1, v3, Ldie;->b:Ljava/lang/Object;

    iput-object v2, v3, Ldie;->c:Ljava/lang/Object;

    new-instance v1, Lece;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ldie;->o:Ljava/lang/Object;

    iput-object v3, v0, Lvm1;->g:Ldie;

    new-instance v12, Lsm1;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lsm1;-><init>(Lqz7;La4c;Lxje;Lcrd;Lfd7;Limc;Lwte;)V

    iput-object v12, v0, Lvm1;->h:Lsm1;

    new-instance v1, Lax;

    invoke-direct {v1}, Lax;-><init>()V

    iput-object v1, v0, Lvm1;->i:Lax;

    new-instance v2, Ln61;

    iget-object v3, v9, Lqz7;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {v2, v3, v10}, Ln61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lwte;)V

    iput-object v2, v0, Lvm1;->j:Ln61;

    new-instance v4, Lo23;

    move-object v5, p1

    invoke-direct {v4, p1, v11, v10}, Lo23;-><init>(Landroid/content/Context;La4c;Lwte;)V

    new-instance v5, Lc11;

    invoke-direct {v5, v3, v4, v10}, Lc11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lo23;Lwte;)V

    iput-object v5, v0, Lvm1;->l:Lc11;

    new-instance v3, Lq7;

    invoke-direct {v3, v2, v10}, Lq7;-><init>(Ln61;Lwte;)V

    iput-object v3, v0, Lvm1;->m:Lq7;

    iget-object v0, v1, Lax;->c:Ljava/lang/Object;

    check-cast v0, Lsd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v2

    const-wide/16 v3, 0x1388

    move-wide p0, v3

    move-wide p2, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lqy9;->k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;

    move-result-object v0

    new-instance v2, Ly7f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ly7f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqy9;->p(Lqj3;)Lsd7;

    move-result-object v0

    iput-object v0, v1, Lax;->c:Ljava/lang/Object;

    return-void
.end method
