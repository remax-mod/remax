.class public final Lsw9;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lsw9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw9;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lsw9;->a:Lsw9;

    return-void
.end method


# virtual methods
.method public final getExecutors()Liba;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Liba;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    return-object p0
.end method
