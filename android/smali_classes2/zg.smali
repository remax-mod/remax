.class public final Lzg;
.super Lyg;
.source "SourceFile"


# static fields
.field public static final X:Lzg;

.field public static final o:Lzg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzg;

    sget-object v1, Lvg;->o:Lvg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzg;->o:Lzg;

    new-instance v0, Lzg;

    sget-object v1, Lvg;->X:Lvg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lzg;->X:Lzg;

    return-void
.end method
