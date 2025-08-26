.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc34;


# instance fields
.field public final a:Lpfa;

.field public final b:Lelc;

.field public final c:Lvlc;

.field public final d:Lglc;

.field public final e:Lwlc;

.field public final f:Ljmc;

.field public final g:Lhmc;

.field public final h:Limc;

.field public final i:Lyef;

.field public final j:La9f;

.field public final k:Lpy8;

.field public final l:Lup4;

.field public final m:Ldp3;

.field public final n:Lnd2;

.field public final o:Lhd1;

.field public final p:Lc4e;

.field public final q:Lwc5;

.field public final r:Lhc5;

.field public final s:Lp9c;

.field public final t:Lka4;

.field public final u:Lgj;


# direct methods
.method public constructor <init>(Lpfa;Lo45;Lvxc;Lq33;Lje7;Lpk;Lkke;Lrj;Lje7;)V
    .locals 9

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v5, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lk24;->a:Lpfa;

    new-instance v1, Lelc;

    move-object/from16 v2, p9

    invoke-direct {v1, p1, v2}, Lelc;-><init>(Ljlc;Lje7;)V

    iput-object v1, v0, Lk24;->b:Lelc;

    new-instance v1, Lvlc;

    new-instance v2, Lv07;

    invoke-direct {v2, v5}, Lv07;-><init>(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v6, p5

    invoke-direct {v1, p1, p3, v2, p5}, Lvlc;-><init>(Ljlc;Lvxc;Lv07;Lje7;)V

    iput-object v1, v0, Lk24;->c:Lvlc;

    new-instance v1, Lglc;

    invoke-direct {v1, p1}, Lglc;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->d:Lglc;

    new-instance v1, Lwlc;

    invoke-direct {v1, p1}, Lwlc;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->e:Lwlc;

    new-instance v1, Ljmc;

    move-object v7, p2

    invoke-direct {v1, p1, p2}, Ljmc;-><init>(Ljlc;Lo45;)V

    iput-object v1, v0, Lk24;->f:Ljmc;

    new-instance v1, Lhmc;

    invoke-direct {v1, v5, p1}, Lhmc;-><init>(Lkke;Ljlc;)V

    iput-object v1, v0, Lk24;->g:Lhmc;

    new-instance v1, Limc;

    invoke-direct {v1, p1}, Limc;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->h:Limc;

    new-instance v1, Lpy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lpy8;->a:Ljlc;

    iput-object v1, v0, Lk24;->k:Lpy8;

    new-instance v1, Lup4;

    invoke-direct {v1, p1}, Lup4;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->l:Lup4;

    new-instance v1, La9f;

    new-instance v2, Les3;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v2}, Lkhe;-><init>(Lk56;)V

    invoke-direct {v1, v4}, La9f;-><init>(Lkhe;)V

    iput-object v1, v0, Lk24;->j:La9f;

    new-instance v1, Lyef;

    invoke-direct {v1, p1}, Lyef;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->i:Lyef;

    new-instance v1, Ldp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk24;->m:Ldp3;

    new-instance v1, Lnd2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnd2;-><init>(I)V

    iput-object v1, v0, Lk24;->n:Lnd2;

    new-instance v1, Lhd1;

    invoke-direct {v1, p1}, Lhd1;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->o:Lhd1;

    new-instance v1, Lc4e;

    invoke-direct {v1, p1}, Lc4e;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->p:Lc4e;

    new-instance v1, Lwc5;

    invoke-direct {v1, p1}, Lwc5;-><init>(Lpfa;)V

    iput-object v1, v0, Lk24;->q:Lwc5;

    new-instance v1, Lhc5;

    invoke-direct {v1, p1}, Lhc5;-><init>(Lpfa;)V

    iput-object v1, v0, Lk24;->r:Lhc5;

    new-instance v1, Lp9c;

    move-object v4, p4

    invoke-direct {v1, p1, p4}, Lp9c;-><init>(Ljlc;Lq33;)V

    iput-object v1, v0, Lk24;->s:Lp9c;

    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Ljlc;)V

    iput-object v1, v0, Lk24;->t:Lka4;

    new-instance v8, Lgj;

    move-object v1, v8

    move-object v2, p6

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lgj;-><init>(Lpk;Ljlc;Lq33;Lkke;Lrj;Lo45;)V

    iput-object v8, v0, Lk24;->u:Lgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lk24;->a:Lpfa;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lilc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lk24;->a:Lpfa;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lilc;->l()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lk24;->a:Lpfa;

    invoke-virtual {p0}, Ljlc;->m()Lilc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lilc;->r()V

    return-void
.end method
