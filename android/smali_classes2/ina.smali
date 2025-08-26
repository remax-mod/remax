.class public final Lina;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Lw4d;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lina;

    const-string v2, "changePushNewUserJob"

    const-string v3, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lina;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lsw9;->a:Lsw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lkke;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v2, p0, Lina;->b:Lje7;

    iput-object v1, p0, Lina;->c:Lje7;

    iput-object v0, p0, Lina;->o:Lje7;

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lina;->X:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lina;->Y:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lina;->Z:Lw4d;

    invoke-virtual {p0}, Lina;->q()Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 18

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lina;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lvfd;

    sget v4, Ldea;->q:I

    int-to-long v5, v4

    sget v4, Leea;->m:I

    new-instance v8, Leqe;

    invoke-direct {v8, v4}, Leqe;-><init>(I)V

    new-instance v12, Lffd;

    invoke-direct {v12, v1, v3}, Lffd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7b8

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Ldea;->q:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lina;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance v0, Lhna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhna;-><init>(Lina;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lina;->s0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lina;->Z:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
