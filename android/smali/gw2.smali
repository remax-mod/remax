.class public final Lgw2;
.super Lpnf;
.source "SourceFile"

# interfaces
.implements Lpx7;


# static fields
.field public static final synthetic Q0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lje7;

.field public final E0:Lq0e;

.field public final F0:Lw7c;

.field public final G0:Lq0e;

.field public final H0:Ls35;

.field public final I0:Ls35;

.field public final J0:Ljava/lang/String;

.field public final K0:Lqj;

.field public final L0:Lnx3;

.field public M0:Lvxd;

.field public N0:Lvxd;

.field public O0:Lvxd;

.field public final P0:Lw4d;

.field public final X:Lkz2;

.field public final Y:Lnzc;

.field public final Z:Lkke;

.field public final b:Lk9c;

.field public final c:Lrr3;

.field public final o:Lyx7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lgw2;

    const-string v2, "processSearchResultJob"

    const-string v3, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgw2;->Q0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lk9c;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lrr3;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lyx7;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx7;

    sget-object v4, Lys2;->a:Lys2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lkz2;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lnzc;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzc;

    invoke-virtual {v0}, Ljyc;->s()Lkke;

    move-result-object v7

    sget-object v9, Liyc;->r:Lje7;

    sget-object v10, Liyc;->w:Lje7;

    sget-object v11, Liyc;->b:Lje7;

    sget-object v12, Liyc;->e:Lje7;

    sget-object v13, Liyc;->c:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v14

    const-class v15, Lq33;

    invoke-virtual {v14, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v15, Ly7d;

    invoke-virtual {v0, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    sget-object v15, Liyc;->v:Lje7;

    move-object/from16 v16, v15

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v15

    move-object/from16 v17, v9

    const-class v9, Lck3;

    invoke-virtual {v15, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v15

    move-object/from16 v18, v9

    const-class v9, Lci0;

    invoke-virtual {v15, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v15

    move-object/from16 v19, v9

    const-class v9, Ltm3;

    invoke-virtual {v15, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v15, Lty3;

    invoke-virtual {v4, v15}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lpnf;-><init>()V

    iput-object v1, v8, Lgw2;->b:Lk9c;

    iput-object v2, v8, Lgw2;->c:Lrr3;

    iput-object v3, v8, Lgw2;->o:Lyx7;

    iput-object v5, v8, Lgw2;->X:Lkz2;

    iput-object v6, v8, Lgw2;->Y:Lnzc;

    iput-object v7, v8, Lgw2;->Z:Lkke;

    iput-object v10, v8, Lgw2;->s0:Lje7;

    iput-object v14, v8, Lgw2;->t0:Lje7;

    iput-object v0, v8, Lgw2;->u0:Lje7;

    iput-object v11, v8, Lgw2;->v0:Lje7;

    iput-object v12, v8, Lgw2;->w0:Lje7;

    iput-object v13, v8, Lgw2;->x0:Lje7;

    move-object/from16 v0, v17

    iput-object v0, v8, Lgw2;->y0:Lje7;

    move-object/from16 v0, v16

    iput-object v0, v8, Lgw2;->z0:Lje7;

    move-object/from16 v0, v18

    iput-object v0, v8, Lgw2;->A0:Lje7;

    move-object/from16 v0, v19

    iput-object v0, v8, Lgw2;->B0:Lje7;

    iput-object v9, v8, Lgw2;->C0:Lje7;

    iput-object v4, v8, Lgw2;->D0:Lje7;

    sget-object v0, Lov2;->f:Lov2;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v8, Lgw2;->E0:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, v8, Lgw2;->F0:Lw7c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, v8, Lgw2;->G0:Lq0e;

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls35;-><init>(I)V

    iput-object v1, v8, Lgw2;->H0:Ls35;

    new-instance v1, Ls35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls35;-><init>(I)V

    iput-object v1, v8, Lgw2;->I0:Ls35;

    const-class v1, Lgw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lgw2;->J0:Ljava/lang/String;

    new-instance v1, Lqj;

    invoke-direct {v1, v8}, Lqj;-><init>(Lgw2;)V

    iput-object v1, v8, Lgw2;->K0:Lqj;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {v1, v2, v4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v1

    iput-object v1, v8, Lgw2;->L0:Lnx3;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, v8, Lgw2;->P0:Lw4d;

    iput-object v8, v3, Lyx7;->i:Lpx7;

    invoke-virtual {v8, v2}, Lgw2;->t(Z)V

    new-instance v1, Ljp5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljp5;-><init>(Lmn5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v9

    new-instance v10, Llq0;

    const-class v3, Lgw2;

    const-string v4, "loadByQuery"

    const/4 v1, 0x2

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/16 v7, 0xb

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v10, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lgw2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lgw2;->s()Liy2;

    move-result-object v0

    iget-object p0, p0, Lgw2;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v1

    invoke-static {p3, p4}, Lft4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp82;->C(J)Le52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Lp82;->l(JLe52;)V

    iget-object p0, p0, Lp82;->p:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide p1, p1, Le52;->a:J

    check-cast p0, Lk4a;

    invoke-virtual {p0, p1, p2}, Lk4a;->r(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lgw2;)Ljava/util/List;
    .locals 15

    iget-object p0, p0, Lgw2;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le3;->g:Lne7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sget-object p0, Lnz4;->a:Lnz4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lv8c;

    const/4 v4, 0x2

    invoke-static {v4, v8}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xb0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lv8c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZI)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lgw2;->E0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    iget-object v0, v0, Lov2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgw2;->J0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Lhm9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgw2;->Z:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    iget-object v2, p0, Lgw2;->K0:Lqj;

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Lbw2;

    invoke-direct {v3, p0, p1, p2, v1}, Lbw2;-><init>(Lgw2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lgw2;->Q0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lgw2;->P0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lgw2;->M0:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lgw2;->o:Lyx7;

    invoke-virtual {v0}, Lyx7;->d()V

    iget-object p0, p0, Lgw2;->N0:Lvxd;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lyx7;->i:Lpx7;

    return-void
.end method

.method public final s()Liy2;
    .locals 0

    iget-object p0, p0, Lgw2;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lgw2;->M0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgw2;->o:Lyx7;

    invoke-virtual {v0}, Lyx7;->d()V

    iget-object v0, p0, Lgw2;->G0:Lq0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lgw2;->N0:Lvxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lgw2;->Q0:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lgw2;->P0:Lw4d;

    invoke-virtual {v2, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lgw2;->L0:Lnx3;

    iget-object v2, p0, Lgw2;->K0:Lqj;

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    new-instance v2, Lrv2;

    invoke-direct {v2, p0, p1, v1}, Lrv2;-><init>(Lgw2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lgw2;->M0:Lvxd;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lgw2;->s()Liy2;

    move-result-object v0

    check-cast v0, Ljz2;

    invoke-virtual {v0, p1, p2}, Ljz2;->q(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lgy2;->c:Lgy2;

    iget-wide v0, v0, Le52;->a:J

    invoke-static {p1, v0, v1}, Lgy2;->a2(Lgy2;J)Lc64;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lgy2;->c:Lgy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lgw2;->H0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method
