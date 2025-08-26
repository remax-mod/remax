.class public final Le0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final b:Le0f;


# instance fields
.field public final a:Lcx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0f;

    sget-object v1, Lkfc;->s0:Lkfc;

    invoke-direct {v0, v1}, Le0f;-><init>(Lkfc;)V

    sput-object v0, Le0f;->b:Le0f;

    return-void
.end method

.method public constructor <init>(Lkfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcx6;->b(Ljava/util/Map;)Lcx6;

    move-result-object p1

    iput-object p1, p0, Le0f;->a:Lcx6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le0f;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0f;

    iget-object p0, p0, Le0f;->a:Lcx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le0f;->a:Lcx6;

    invoke-static {p0, p1}, Lngg;->q(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le0f;->a:Lcx6;

    invoke-virtual {p0}, Lcx6;->hashCode()I

    move-result p0

    return p0
.end method
