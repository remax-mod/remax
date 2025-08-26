.class public final enum Lbd7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Lbd7;

.field public static final enum Z:Lbd7;

.field public static final o:Lkj6;

.field public static final enum s0:Lbd7;

.field public static final synthetic t0:[Lbd7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbd7;

    sget v1, Lkca;->r:I

    const-string v2, "STICKERS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lbd7;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lbd7;->Y:Lbd7;

    new-instance v1, Lbd7;

    sget v2, Lkca;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lbd7;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lbd7;->Z:Lbd7;

    new-instance v2, Lbd7;

    sget v3, Lkca;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lbd7;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lbd7;->s0:Lbd7;

    filled-new-array {v0, v1, v2}, [Lbd7;

    move-result-object v2

    sput-object v2, Lbd7;->t0:[Lbd7;

    new-instance v2, Lkj6;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkj6;-><init>(I)V

    sput-object v2, Lbd7;->o:Lkj6;

    filled-new-array {v0, v1}, [Lbd7;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbd7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbd7;->a:I

    iput p4, p0, Lbd7;->b:I

    iput p3, p0, Lbd7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd7;
    .locals 1

    const-class v0, Lbd7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd7;

    return-object p0
.end method

.method public static values()[Lbd7;
    .locals 1

    sget-object v0, Lbd7;->t0:[Lbd7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd7;

    return-object v0
.end method
