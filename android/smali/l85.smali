.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrze;

.field public final b:[I


# direct methods
.method public constructor <init>(Lrze;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Ll85;->a:Lrze;

    iput-object p2, p0, Ll85;->b:[I

    return-void
.end method
