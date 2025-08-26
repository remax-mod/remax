.class public final Loz2;
.super Lvg0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk56;

.field public final c:Lv00;

.field public final d:Ljy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->a:Ljava/lang/String;

    iput-object p2, p0, Loz2;->b:Lk56;

    new-instance p1, Lv00;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lv00;-><init>(I)V

    iput-object p1, p0, Loz2;->c:Lv00;

    new-instance p1, Ljy2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loz2;->d:Ljy2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Loz2;->c:Lv00;

    return-object p0
.end method

.method public final b()Lm56;
    .locals 0

    iget-object p0, p0, Loz2;->d:Ljy2;

    return-object p0
.end method

.method public final c()Lk56;
    .locals 0

    iget-object p0, p0, Loz2;->b:Lk56;

    return-object p0
.end method
