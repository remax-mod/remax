.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# static fields
.field public static final a:Lb35;

.field private static final descriptor:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb35;->a:Lb35;

    new-instance v1, Ld5b;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse.Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ld5b;-><init>(Ljava/lang/String;Lga6;I)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb35;->descriptor:Lr6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lb35;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lx8;->j(Lr6d;)Lx8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Lx8;->p(Lr6d;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lx8;->w(Lr6d;I)Ljava/lang/String;

    move-result-object v2

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lx8;->z(Lr6d;)V

    new-instance p0, Ld35;

    invoke-direct {p0, v4, v2}, Ld35;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ld35;

    sget-object p0, Lb35;->descriptor:Lr6d;

    invoke-virtual {p1, p0}, Lxu3;->b(Lr6d;)Lxu3;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p2, Ld35;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lxu3;->n(Lr6d;ILjava/lang/String;)V

    invoke-virtual {p1}, Lxu3;->o()V

    return-void
.end method

.method public final c()[Lcc7;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcc7;

    sget-object v0, Ls9e;->a:Ls9e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lr6d;
    .locals 0

    sget-object p0, Lb35;->descriptor:Lr6d;

    return-object p0
.end method
