.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic a:Ljz2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljz2;JJJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->a:Ljz2;

    iput-wide p2, p0, Luy2;->b:J

    iput-wide p4, p0, Luy2;->c:J

    iput-wide p6, p0, Luy2;->o:J

    iput p8, p0, Luy2;->X:I

    iput-boolean p9, p0, Luy2;->Y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luy2;->a:Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v1

    iget-wide v2, p0, Luy2;->b:J

    iget-wide v4, p0, Luy2;->c:J

    iget-wide v6, p0, Luy2;->o:J

    iget v8, p0, Luy2;->X:I

    iget-boolean v9, p0, Luy2;->Y:Z

    invoke-virtual/range {v1 .. v9}, Lp82;->p0(JJJIZ)Le52;

    move-result-object p0

    return-object p0
.end method
