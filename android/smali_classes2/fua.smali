.class public final Lfua;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lfua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfua;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lfua;->a:Lfua;

    return-void
.end method


# virtual methods
.method public final b()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Leua;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    return-object p0
.end method
