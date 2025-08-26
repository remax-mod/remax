.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lb90;

.field public static final b:Lkf5;

.field public static final c:Lkf5;

.field public static final d:Lkf5;

.field public static final e:Lkf5;

.field public static final f:Lkf5;

.field public static final g:Lkf5;

.field public static final h:Lkf5;

.field public static final i:Lkf5;

.field public static final j:Lkf5;

.field public static final k:Lkf5;

.field public static final l:Lkf5;

.field public static final m:Lkf5;

.field public static final n:Lkf5;

.field public static final o:Lkf5;

.field public static final p:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb90;->a:Lb90;

    new-instance v0, Ljy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    const-class v1, Lpob;

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->b:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->c:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->d:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->e:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->f:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->g:Lkf5;

    new-instance v0, Ljy;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->h:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->i:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->j:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->k:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->l:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->m:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->n:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb90;->o:Lkf5;

    new-instance v0, Ljy;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    invoke-static {v1, v0}, Lau1;->n(Ljava/lang/Class;Ljy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkf5;

    invoke-static {v0}, Lau1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lkf5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb90;->p:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lz89;

    check-cast p2, Lny9;

    iget-wide v0, p1, Lz89;->a:J

    sget-object p0, Lb90;->b:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Lb90;->c:Lkf5;

    iget-object v0, p1, Lz89;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->d:Lkf5;

    iget-object v0, p1, Lz89;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->e:Lkf5;

    iget-object v0, p1, Lz89;->d:Lx89;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->f:Lkf5;

    iget-object v0, p1, Lz89;->e:Ly89;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->g:Lkf5;

    iget-object v0, p1, Lz89;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->h:Lkf5;

    iget-object v0, p1, Lz89;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->i:Lkf5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lny9;->d(Lkf5;I)Lny9;

    sget-object p0, Lb90;->j:Lkf5;

    iget v0, p1, Lz89;->h:I

    invoke-interface {p2, p0, v0}, Lny9;->d(Lkf5;I)Lny9;

    sget-object p0, Lb90;->k:Lkf5;

    iget-object v0, p1, Lz89;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->l:Lkf5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Lb90;->m:Lkf5;

    iget-object v2, p1, Lz89;->j:Lw89;

    invoke-interface {p2, p0, v2}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->n:Lkf5;

    iget-object v2, p1, Lz89;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lb90;->o:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Lb90;->p:Lkf5;

    iget-object p1, p1, Lz89;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method
