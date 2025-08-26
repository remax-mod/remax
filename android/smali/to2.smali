.class public final Lto2;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto2;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lto2;->a:Lto2;

    return-void
.end method


# virtual methods
.method public final b()Lz23;
    .locals 8

    new-instance v0, Lz23;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liy2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lpk;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Ly7d;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance v6, Lw23;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    invoke-virtual {v7, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v7, Leoe;

    invoke-virtual {p0, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Lw23;-><init>(Lje7;Lje7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lz23;->b:Ljava/lang/Object;

    const-class p0, Lz23;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz23;->a:Ljava/lang/Object;

    iput-object v1, v0, Lz23;->c:Ljava/lang/Object;

    iput-object v2, v0, Lz23;->d:Ljava/lang/Object;

    iput-object v4, v0, Lz23;->e:Ljava/lang/Object;

    iput-object v5, v0, Lz23;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lo89;
    .locals 7

    new-instance v6, Lo89;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkke;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Ls8g;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lxb6;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v4, Lx19;

    invoke-virtual {v0, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ldc6;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo89;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v6
.end method

.method public final getDispatchers()Lkke;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lkke;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method
