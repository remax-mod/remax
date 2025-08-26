.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lp80;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp80;->a:Lp80;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->b:Lkf5;

    const-string v0, "model"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->c:Lkf5;

    const-string v0, "hardware"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->d:Lkf5;

    const-string v0, "device"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->e:Lkf5;

    const-string v0, "product"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->f:Lkf5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->g:Lkf5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->h:Lkf5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->i:Lkf5;

    const-string v0, "locale"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->j:Lkf5;

    const-string v0, "country"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->k:Lkf5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->l:Lkf5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lp80;->m:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkd;

    check-cast p2, Lny9;

    check-cast p1, Lk90;

    iget-object p0, p1, Lk90;->a:Ljava/lang/Integer;

    sget-object v0, Lp80;->b:Lkf5;

    invoke-interface {p2, v0, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    iget-object p0, p1, Lk90;->b:Ljava/lang/String;

    sget-object v0, Lp80;->c:Lkf5;

    invoke-interface {p2, v0, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->d:Lkf5;

    iget-object v0, p1, Lk90;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->e:Lkf5;

    iget-object v0, p1, Lk90;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->f:Lkf5;

    iget-object v0, p1, Lk90;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->g:Lkf5;

    iget-object v0, p1, Lk90;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->h:Lkf5;

    iget-object v0, p1, Lk90;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->i:Lkf5;

    iget-object v0, p1, Lk90;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->j:Lkf5;

    iget-object v0, p1, Lk90;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->k:Lkf5;

    iget-object v0, p1, Lk90;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->l:Lkf5;

    iget-object v0, p1, Lk90;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lp80;->m:Lkf5;

    iget-object p1, p1, Lk90;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method
