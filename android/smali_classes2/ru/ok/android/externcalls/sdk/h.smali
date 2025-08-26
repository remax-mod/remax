.class public final synthetic Lru/ok/android/externcalls/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lrj3;

.field public final synthetic c:Lrj3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrj3;Lrj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/h;->b:Lrj3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/h;->c:Lrj3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/h;->c:Lrj3;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/h;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/h;->b:Lrj3;

    invoke-static {v1, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->A(Lru/ok/android/externcalls/sdk/ConversationImpl;Lrj3;Lrj3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
