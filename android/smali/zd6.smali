.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


# static fields
.field public static final a:Lzd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd6;->a:Lzd6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Llx3;
    .locals 0

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0
.end method
