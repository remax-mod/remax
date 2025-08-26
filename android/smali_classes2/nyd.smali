.class public final Lnyd;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lnyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyd;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lnyd;->a:Lnyd;

    return-void
.end method


# virtual methods
.method public final b()Ly7d;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ly7d;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    return-object p0
.end method
