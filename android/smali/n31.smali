.class public final Ln31;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln31;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Ln31;->a:Ln31;

    return-void
.end method


# virtual methods
.method public final b()Lb31;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lb31;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb31;

    return-object p0
.end method

.method public final c()Los1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Los1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    return-object p0
.end method

.method public final d()Lkr1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lkr1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    return-object p0
.end method
