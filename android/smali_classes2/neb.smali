.class public final Lneb;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lneb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lneb;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lneb;->a:Lneb;

    return-void
.end method


# virtual methods
.method public final b()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lpk;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Liy2;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lkke;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0
.end method
