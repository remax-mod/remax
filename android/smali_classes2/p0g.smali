.class public final Lp0g;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:J

.field public final o:Lkxf;

.field public final s0:Lje7;

.field public final t0:Lq0e;

.field public final u0:Lw7c;

.field public final v0:Ls35;

.field public final w0:Ls35;

.field public final x0:Lw4d;

.field public final y0:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp0g;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lp0g;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lkxf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkxf;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Ljwf;->a:Ljwf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lmtf;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Luc6;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-wide p1, p0, Lp0g;->b:J

    iput-wide p3, p0, Lp0g;->c:J

    iput-object v0, p0, Lp0g;->o:Lkxf;

    const-class p1, Lp0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp0g;->X:Ljava/lang/String;

    iput-object v2, p0, Lp0g;->Y:Lje7;

    iput-object v3, p0, Lp0g;->Z:Lje7;

    iput-object v1, p0, Lp0g;->s0:Lje7;

    new-instance p1, Ll0g;

    sget-object p2, Lnz4;->a:Lnz4;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Ll0g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lp0g;->t0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lp0g;->u0:Lw7c;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lp0g;->v0:Ls35;

    new-instance p1, Ls35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls35;-><init>(I)V

    iput-object p1, p0, Lp0g;->w0:Ls35;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lp0g;->x0:Lw4d;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lp0g;->y0:Lw4d;

    invoke-virtual {p0}, Lp0g;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lp0g;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lm0g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm0g;-><init>(Lp0g;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Lp0g;->z0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lp0g;->y0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
