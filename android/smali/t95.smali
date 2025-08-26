.class public final Lt95;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public X:Lvxd;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Ls35;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll95;->a:Ll95;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lome;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lkke;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object v1, p0, Lt95;->b:Lje7;

    iput-object v0, p0, Lt95;->c:Lje7;

    new-instance v0, Ls35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    iput-object v0, p0, Lt95;->o:Ls35;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lt95;->X:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lt95;->X:Lvxd;

    return-void
.end method
