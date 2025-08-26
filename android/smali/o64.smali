.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:Lfd;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lfd;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo64;->a:Lfd;

    iput p2, p0, Lo64;->b:I

    iput-wide p3, p0, Lo64;->c:J

    iput-wide p5, p0, Lo64;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lgd;

    iget-wide v3, p0, Lo64;->c:J

    iget-wide v5, p0, Lo64;->o:J

    iget-object v1, p0, Lo64;->a:Lfd;

    iget v2, p0, Lo64;->b:I

    invoke-interface/range {v0 .. v6}, Lgd;->o0(Lfd;IJJ)V

    return-void
.end method
