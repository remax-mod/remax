.class public final Lw6e;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lw4d;

.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Ls35;

.field public final b:Landroid/content/Context;

.field public final c:Lkke;

.field public final o:Lje7;

.field public final s0:Ls35;

.field public volatile t0:Ljava/lang/Long;

.field public volatile u0:I

.field public volatile v0:Ljava/lang/Long;

.field public final w0:Lw4d;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public final z0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw6e;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lw6e;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkke;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lw6e;->b:Landroid/content/Context;

    iput-object p2, p0, Lw6e;->c:Lkke;

    iput-object p5, p0, Lw6e;->o:Lje7;

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lw6e;->X:Lq0e;

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v0, p0, Lw6e;->Y:Lw7c;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lw6e;->Z:Ls35;

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Lw6e;->s0:Ls35;

    const/4 p1, -0x1

    iput p1, p0, Lw6e;->u0:I

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lw6e;->w0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lw6e;->z0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lw6e;->A0:Lw4d;

    const-class p1, Lw6e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->a()Le0a;

    move-result-object p1

    invoke-static {p1}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p1

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmd5;

    invoke-virtual {p3}, Lmd5;->a()Le0a;

    move-result-object p3

    invoke-static {p3}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p3

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsc5;

    iget-object p4, p4, Lsc5;->s0:Lml0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lmz9;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lmz9;-><init>(Lr1a;I)V

    new-instance p4, Lnc5;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Lnc5;-><init>(I)V

    new-instance v0, Le0a;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {v0}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object p4

    new-instance p5, Lzp3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lzp3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lod2;->t(Lmn5;Lmn5;Lmn5;Le66;)Lac;

    move-result-object p1

    new-instance p3, Lshb;

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lw6e;

    const-string v4, "processResult"

    const/16 v7, 0x10

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lzn5;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p3, p5}, Lzn5;-><init>(Lmn5;La66;I)V

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p4, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lw6e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Luga;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
