.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final synthetic a:Lc6d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lat;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lc6d;

    iput p2, p0, Ldtd;->b:I

    iput p3, p0, Ldtd;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldtd;->d:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ldtd;->a:Lc6d;

    invoke-interface {v0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Ldtd;->b:I

    iget v2, p0, Ldtd;->c:I

    iget-boolean p0, p0, Ldtd;->d:Z

    invoke-static {v0, v1, v2, p0}, Lnp8;->Q(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
