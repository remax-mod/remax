.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lkhe;

.field public final c:Lkhe;

.field public final d:Lv00;

.field public final e:Lv00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llt2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkhe;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Ldr;-><init>(Lkhe;Lje7;Llt2;I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Llt2;->b:Lkhe;

    new-instance v0, Ldr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0, v1}, Ldr;-><init>(Lkhe;Lje7;Llt2;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Llt2;->c:Lkhe;

    new-instance p1, Lv00;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    iput-object p1, p0, Llt2;->d:Lv00;

    new-instance p1, Lv00;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    iput-object p1, p0, Llt2;->e:Lv00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Llt2;->d:Lv00;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Llt2;->e:Lv00;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Llt2;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Llt2;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Llt2;->f:Ljava/util/List;

    return-object p0
.end method
