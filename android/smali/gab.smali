.class public final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lja6;

.field public final e:Llu6;

.field public final f:Ley1;

.field public final g:Lbp4;

.field public final h:Z

.field public final i:Z

.field public final j:Lo55;

.field public final k:Ly7g;

.field public final l:Lide;

.field public final m:Llq8;

.field public final n:Llq8;

.field public final o:Lo84;

.field public final p:Ls2b;

.field public final q:Lwd6;

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja6;Llu6;Ley1;Lbp4;ZLo55;Ly7g;Ly7g;Ly7g;Lide;Lo84;Ls2b;ILwd6;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lgab;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lgab;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, Lgab;->d:Lja6;

    move-object v1, p3

    iput-object v1, v0, Lgab;->e:Llu6;

    move-object v1, p4

    iput-object v1, v0, Lgab;->f:Ley1;

    move-object v1, p5

    iput-object v1, v0, Lgab;->g:Lbp4;

    move v1, p6

    iput-boolean v1, v0, Lgab;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgab;->i:Z

    move-object v2, p7

    iput-object v2, v0, Lgab;->j:Lo55;

    move-object v2, p8

    iput-object v2, v0, Lgab;->k:Ly7g;

    move-object v2, p9

    iput-object v2, v0, Lgab;->n:Llq8;

    move-object v2, p10

    iput-object v2, v0, Lgab;->m:Llq8;

    move-object v2, p11

    iput-object v2, v0, Lgab;->l:Lide;

    move-object v2, p12

    iput-object v2, v0, Lgab;->o:Lo84;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgab;->p:Ls2b;

    new-instance v2, Llq9;

    invoke-direct {v2}, Llq9;-><init>()V

    new-instance v2, Llq9;

    invoke-direct {v2}, Llq9;-><init>()V

    move/from16 v2, p14

    iput v2, v0, Lgab;->r:I

    move-object/from16 v2, p15

    iput-object v2, v0, Lgab;->q:Lwd6;

    iput-boolean v1, v0, Lgab;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ldab;)Lk54;
    .locals 12

    new-instance v11, Lk54;

    iget-object v0, p0, Lgab;->j:Lo55;

    invoke-interface {v0}, Lo55;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget v9, p0, Lgab;->r:I

    iget-object v10, p0, Lgab;->q:Lwd6;

    iget-object v1, p0, Lgab;->d:Lja6;

    iget-object v3, p0, Lgab;->e:Llu6;

    iget-object v4, p0, Lgab;->f:Ley1;

    iget-object v5, p0, Lgab;->g:Lbp4;

    iget-boolean v6, p0, Lgab;->h:Z

    iget-boolean v7, p0, Lgab;->i:Z

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lk54;-><init>(Lja6;Ljava/util/concurrent/Executor;Llu6;Ley1;Lbp4;ZZLdab;ILwd6;)V

    return-object v11
.end method

.method public final b(Ldab;ZLzv6;)Liic;
    .locals 7

    new-instance v6, Liic;

    iget-object v0, p0, Lgab;->j:Lo55;

    invoke-interface {v0}, Lo55;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lgab;->k:Ly7g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liic;-><init>(Ljava/util/concurrent/Executor;Ly7g;Ldab;ZLzv6;)V

    return-object v6
.end method
