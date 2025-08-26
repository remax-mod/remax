.class public final synthetic Lroe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:Lsoe;

.field public final synthetic b:I

.field public final synthetic c:Lt26;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsoe;ILt26;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->a:Lsoe;

    iput p2, p0, Lroe;->b:I

    iput-object p3, p0, Lroe;->c:Lt26;

    iput-wide p4, p0, Lroe;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lroe;->a:Lsoe;

    iget v1, p0, Lroe;->b:I

    iget-object v2, p0, Lroe;->c:Lt26;

    iget-wide v3, p0, Lroe;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhd6;

    iget v5, v2, Lt26;->b:I

    iget v2, v2, Lt26;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Lhd6;-><init>(IIII)V

    iget-object v0, v0, Lsoe;->o:Ll0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Ll0f;->Q(Lhd6;J)V

    sget-object p0, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ld54;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
