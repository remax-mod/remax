.class public final Lqsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lpsa;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLpsa;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqsa;->a:Z

    iput-boolean p2, p0, Lqsa;->b:Z

    iput-object p3, p0, Lqsa;->c:Ljava/lang/String;

    iput-object p4, p0, Lqsa;->d:Ljava/lang/String;

    iput-object p5, p0, Lqsa;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lqsa;->f:Z

    iput-boolean p7, p0, Lqsa;->g:Z

    iput-boolean p8, p0, Lqsa;->h:Z

    iput-boolean p9, p0, Lqsa;->i:Z

    iput-object p10, p0, Lqsa;->j:Lpsa;

    iput-boolean p11, p0, Lqsa;->k:Z

    iput-boolean p12, p0, Lqsa;->l:Z

    iput-object p13, p0, Lqsa;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-static {p0, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-static {p0, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-static {p0, v0}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Losa;
    .locals 8

    iget-object p0, p0, Lqsa;->j:Lpsa;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lpsa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpsa;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance v7, Losa;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Losa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Losa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Losa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    :cond_2
    return-object v7
.end method
