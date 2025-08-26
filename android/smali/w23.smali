.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Liua;->X0:Liua;

    sget-object v1, Liua;->Y0:Liua;

    filled-new-array {v0, v1}, [Liua;

    move-result-object v0

    invoke-static {v0}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw23;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw23;->a:Ljava/lang/String;

    iput-object p1, p0, Lw23;->b:Lje7;

    iput-object p2, p0, Lw23;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLhu3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw23;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lv23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lv23;-><init>(Lw23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
