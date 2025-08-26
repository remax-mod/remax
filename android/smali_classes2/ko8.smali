.class public final Lko8;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lko8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko8;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lko8;->a:Lko8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Liba;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
