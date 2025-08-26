.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewa;

.field public final b:Lqv4;

.field public final c:Lyva;

.field public final d:Ljc6;

.field public e:Lcwa;


# direct methods
.method public constructor <init>(Lewa;Lqv4;Lyva;Ljc6;Lov4;ZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzva;->a:Lewa;

    iput-object v2, v0, Lzva;->b:Lqv4;

    iput-object v0, v2, Lqv4;->b:Lzva;

    move-object/from16 v4, p3

    iput-object v4, v0, Lzva;->c:Lyva;

    iget-object v4, v1, Lewa;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lzva;->d:Ljc6;

    new-instance v4, Lcwa;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lcwa;-><init>(ZZZZZZZ)V

    iput-object v4, v0, Lzva;->e:Lcwa;

    invoke-virtual {p1, v4}, Lewa;->a(Lcwa;)V

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, p2, v1, v0}, Ljc6;->f(Lqv4;Lov4;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object v1, v2, Lqv4;->a:Luv4;

    invoke-virtual {v1, v0}, Luv4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lqv4;->a()Lov4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v0, v1}, Ljc6;->f(Lqv4;Lov4;Z)V

    :cond_0
    return-void
.end method
