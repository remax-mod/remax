.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbc7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lw4d;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lrj;

    const-string v2, "invalidateCacheJob"

    const-string v3, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrj;->k:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lri4;Lkke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrj;->a:Ljava/lang/String;

    iput-object p1, p0, Lrj;->b:Lje7;

    iput-object p2, p0, Lrj;->c:Lje7;

    iput-object p3, p0, Lrj;->d:Lje7;

    iput-object p4, p0, Lrj;->e:Lje7;

    iput-object p5, p0, Lrj;->f:Lje7;

    iput-object p6, p0, Lrj;->g:Lje7;

    check-cast p8, Lw9a;

    invoke-virtual {p8}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance p2, Lqj;

    invoke-direct {p2, p0}, Lqj;-><init>(Lrj;)V

    invoke-virtual {p1, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lrj;->i:Lw4d;

    invoke-virtual {p7}, Lri4;->b()Lvi4;

    move-result-object p1

    sget-object p2, Lvi4;->o:Lvi4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrj;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lrj;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.media.animoji.enabled"

    iget-boolean v2, p0, Lrj;->j:Z

    invoke-virtual {v0, v1, v2}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrj;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0, v1}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
