.class public abstract Lu76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu76;

    sget-object v1, Ls76;->f:Ls76;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt76;->f:Lt76;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu76;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_size > 0"

    iput-object v0, p0, Lu76;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lu76;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lu76;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DESC"

    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu76;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lu76;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lu76;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu76;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu76;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lu76;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lu76;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lu76;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lu76;->e()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lu76;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2a

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryParams(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
