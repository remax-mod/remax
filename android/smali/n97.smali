.class public final Ln97;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Ls35;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lf97;->a:Lf97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lsc2;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lpk;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Ln97;->b:Ljava/lang/String;

    iput-object v0, p0, Ln97;->c:Lje7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln97;->o:J

    new-instance p1, Ls35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls35;-><init>(I)V

    iput-object p1, p0, Ln97;->X:Ls35;

    iget-object p1, v1, Lsc2;->a:Lkld;

    new-instance v0, Lac;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lk97;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lk97;-><init>(Ln97;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
