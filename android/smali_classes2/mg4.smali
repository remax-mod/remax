.class public final enum Lmg4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmg4;

.field public static final enum Y:Lmg4;

.field public static final synthetic Z:[Lmg4;

.field public static final o:Lxxc;


# instance fields
.field public final a:B

.field public final b:Lkhe;

.field public final c:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmg4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmg4;->X:Lmg4;

    new-instance v1, Lmg4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmg4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lmg4;->Y:Lmg4;

    filled-new-array {v0, v1}, [Lmg4;

    move-result-object v0

    sput-object v0, Lmg4;->Z:[Lmg4;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg4;->o:Lxxc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmg4;->a:B

    new-instance p1, Llg4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llg4;-><init>(Lmg4;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lmg4;->b:Lkhe;

    new-instance p1, Llg4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llg4;-><init>(Lmg4;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lmg4;->c:Lkhe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg4;
    .locals 1

    const-class v0, Lmg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg4;

    return-object p0
.end method

.method public static values()[Lmg4;
    .locals 1

    sget-object v0, Lmg4;->Z:[Lmg4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmg4;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmg4;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
