.class public final Lt8g;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Ls7g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Limc;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Ls7g;Ljava/lang/String;Limc;)V
    .locals 0

    iput-object p1, p0, Lt8g;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lt8g;->b:Ls7g;

    iput-object p3, p0, Lt8g;->c:Ljava/lang/String;

    iput-object p4, p0, Lt8g;->o:Limc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt8g;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg7g;

    sget-object v2, Lh65;->b:Lh65;

    iget-object v3, p0, Lt8g;->b:Ls7g;

    iget-object v4, p0, Lt8g;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v0}, Lg7g;-><init>(Ls7g;Ljava/lang/String;Lh65;Ljava/util/List;)V

    new-instance v0, Lh25;

    iget-object p0, p0, Lt8g;->o:Limc;

    invoke-direct {v0, v1, p0}, Lh25;-><init>(Lg7g;Limc;)V

    invoke-virtual {v0}, Lh25;->run()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
