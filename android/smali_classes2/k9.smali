.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqza;


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lje7;

.field public final c:Lje7;

.field public d:Lsx3;

.field public final e:Lkld;

.field public final f:Lv7c;

.field public final g:Lw4d;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lk9;

    const-string v2, "processActionJob"

    const-string v3, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk9;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk9;->a:J

    iput-object p3, p0, Lk9;->b:Lje7;

    iput-object p4, p0, Lk9;->c:Lje7;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p4, v0, v1}, Llld;->b(IIII)Lkld;

    move-result-object p4

    iput-object p4, p0, Lk9;->e:Lkld;

    new-instance v1, Lv7c;

    invoke-direct {v1, p4}, Lv7c;-><init>(Lgld;)V

    iput-object v1, p0, Lk9;->f:Lv7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p4

    iput-object p4, p0, Lk9;->g:Lw4d;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liy2;

    check-cast p3, Ljz2;

    invoke-virtual {p3, p1, p2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le52;->I()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lk9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk9;->d:Lsx3;

    return-void
.end method

.method public final b(Lgza;)V
    .locals 0

    return-void
.end method

.method public final c(Lsx3;)V
    .locals 0

    iput-object p1, p0, Lk9;->d:Lsx3;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
