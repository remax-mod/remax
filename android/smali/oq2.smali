.class public final synthetic Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:Lrq2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrq2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2;->a:Lrq2;

    iput-wide p2, p0, Loq2;->b:J

    iput-object p4, p0, Loq2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Loq2;->a:Lrq2;

    iget-object p1, p1, Lrq2;->b1:Ls35;

    new-instance v7, Lfp2;

    iget-wide v4, p0, Loq2;->b:J

    iget-object v6, p0, Loq2;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfp2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v7}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
