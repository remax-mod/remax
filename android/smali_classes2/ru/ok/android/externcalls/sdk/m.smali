.class public final synthetic Lru/ok/android/externcalls/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Loy0;

.field public final synthetic o:Lrj3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoy0;Lrj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/m;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/m;->c:Loy0;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/m;->o:Lrj3;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m;->c:Loy0;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/m;->o:Lrj3;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/m;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/m;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->D(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLoy0;Lrj3;Lorg/json/JSONObject;)V

    return-void
.end method
