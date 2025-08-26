.class public final Lwld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc32;

.field public static final b:Lnd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc32;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lwld;->a:Lc32;

    new-instance v0, Lnd2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lwld;->b:Lnd2;

    return-void
.end method
