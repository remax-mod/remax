.class public final synthetic Lro3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lro3;->a:J

    iput-boolean p3, p0, Lro3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    sget-object v0, Ltr3;->c:Ltr3;

    iget-wide v1, p0, Lro3;->a:J

    iget-boolean p0, p0, Lro3;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Ltr3;->Z1(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
