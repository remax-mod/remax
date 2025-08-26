.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lv4;

    return-void
.end method


# virtual methods
.method public final a(J)Lsj4;
    .locals 7

    new-instance v6, Lsj4;

    iget-object p0, p0, Lecb;->a:Lv4;

    const-class v0, Lav0;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lav0;

    const-class v0, Lkke;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkke;

    const-class v0, Liy2;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Liy2;

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lsj4;-><init>(JLav0;Lkke;Liy2;)V

    return-object v6
.end method
