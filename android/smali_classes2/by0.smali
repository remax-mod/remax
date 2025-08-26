.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:Lpy0;

.field public final synthetic b:Z

.field public final synthetic c:Lbg1;

.field public final synthetic o:Lzad;


# direct methods
.method public synthetic constructor <init>(Lpy0;ZLbg1;Lzad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby0;->a:Lpy0;

    iput-boolean p2, p0, Lby0;->b:Z

    iput-object p3, p0, Lby0;->c:Lbg1;

    iput-object p4, p0, Lby0;->o:Lzad;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lby0;->a:Lpy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lby0;->b:Z

    iget-object v1, p0, Lby0;->c:Lbg1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lby0;->o:Lzad;

    instance-of v3, p0, Lyad;

    if-eqz v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lyad;

    iget-object v3, v0, Lpy0;->Y1:Lsl1;

    invoke-virtual {v3, p1, v1, p0}, Lsl1;->b(ZLbg1;Lyad;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lpy0;->I1:Lbg1;

    :goto_1
    sget-object p0, Lw51;->J0:Lw51;

    invoke-virtual {v0, p0, v2}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
