.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:Lrod;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lrod;


# direct methods
.method public constructor <init>(Lrod;Lu3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->c:Lrod;

    iput-object p2, p0, Lcw0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcw0;->a:Lrod;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lcw0;->c:Lrod;

    iget-object p1, p1, Lrod;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcw0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcw0;->a:Lrod;

    invoke-virtual {p0}, Lrod;->g()V

    return-void
.end method
