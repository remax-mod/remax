.class public final Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq24;


# instance fields
.field public final a:Limc;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Limc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Limc;-><init>(I)V

    iput-object v0, p0, Ljb4;->a:Limc;

    const/16 v0, 0x1f40

    iput v0, p0, Ljb4;->c:I

    iput v0, p0, Ljb4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lt24;
    .locals 7

    new-instance v6, Lnb4;

    iget-object v1, p0, Ljb4;->b:Ljava/lang/String;

    iget v2, p0, Ljb4;->c:I

    iget v3, p0, Ljb4;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Ljb4;->a:Limc;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnb4;-><init>(Ljava/lang/String;IIZLimc;)V

    return-object v6
.end method
