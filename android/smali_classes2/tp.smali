.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ltp;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp;->a:Ltp;

    sget-object v0, Lbcf;->a:Lbcf;

    invoke-virtual {v0}, Lbcf;->b()Lx6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.8.1"

    sput-object v0, Ltp;->b:Ljava/lang/String;

    return-void
.end method
