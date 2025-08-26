.class public final Lbcf;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcf;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lbcf;->a:Lbcf;

    return-void
.end method


# virtual methods
.method public final b()Lx6a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lx6a;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6a;

    return-object p0
.end method

.method public final c()Lty3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lty3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty3;

    return-object p0
.end method
