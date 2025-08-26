.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5b;


# static fields
.field public static final a:Lyu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lf54;->a:Lyu0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf54;->a:Lyu0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
