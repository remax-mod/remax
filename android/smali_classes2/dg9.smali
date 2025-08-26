.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lbc7;


# instance fields
.field public final a:Lsx3;

.field public final b:Lkke;

.field public final c:La66;

.field public final d:Lq0e;

.field public final e:Lw7c;

.field public final f:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ldg9;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldg9;->g:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lsx3;Lkke;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg9;->a:Lsx3;

    iput-object p2, p0, Ldg9;->b:Lkke;

    iput-object p3, p0, Ldg9;->c:La66;

    new-instance p1, Lxf9;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lxf9;-><init>(ZI)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ldg9;->d:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Ldg9;->e:Lw7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Ldg9;->f:Lw4d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lxf9;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxf9;-><init>(ZI)V

    const/4 v1, 0x0

    iget-object p0, p0, Ldg9;->d:Lq0e;

    invoke-virtual {p0, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
