.class public final Lzi1;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lzi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi1;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lzi1;->a:Lzi1;

    return-void
.end method


# virtual methods
.method public final b()Lir1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lir1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir1;

    return-object p0
.end method

.method public final c()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Laa1;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0
.end method
