.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoc;


# instance fields
.field public final synthetic a:Luu3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luu3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Luu3;

    iput p2, p0, Lnu3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnu3;->a:Luu3;

    iget-object v1, v0, Luu3;->router:Lznc;

    iget-object v0, v0, Luu3;->instanceId:Ljava/lang/String;

    iget p0, p0, Lnu3;->b:I

    invoke-virtual {v1, p0, v0}, Lznc;->J(ILjava/lang/String;)V

    return-void
.end method
