.class public final Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk;


# static fields
.field public static final o:Lv70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcjg;->b:Ljava/lang/Object;

    new-instance v1, Lv70;

    invoke-direct {v1, v0}, Lv70;-><init>(Lcjg;)V

    sput-object v1, Lv70;->o:Lv70;

    return-void
.end method

.method public constructor <init>(Lcjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv70;->a:Ljava/lang/String;

    iget-object v0, p1, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv70;->b:Z

    iget-object p1, p1, Lcjg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lv70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv70;

    iget-object v1, p1, Lv70;->a:Ljava/lang/String;

    iget-object v3, p0, Lv70;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv70;->b:Z

    iget-boolean v3, p1, Lv70;->b:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lv70;->c:Ljava/lang/String;

    iget-object p1, p1, Lv70;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ls36;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lv70;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lv70;->c:Ljava/lang/String;

    iget-object p0, p0, Lv70;->a:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
