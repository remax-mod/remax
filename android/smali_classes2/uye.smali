.class public final Luye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqd;

.field public b:Lcqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqd;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lcqd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luye;->a:Lcqd;

    new-instance v0, Lcqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luye;->b:Lcqd;

    return-void
.end method
