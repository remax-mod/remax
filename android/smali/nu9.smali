.class public final Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lkua;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLkua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnu9;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lnu9;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lnu9;->b:J

    iput-object p4, p0, Lnu9;->c:Lkua;

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lnu9;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    iget-wide v6, v3, Lnu9;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v3, Lnu9;->c:Lkua;

    if-eqz v5, :cond_1

    const-string v6, "sender"

    iget-object v7, v5, Lkua;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljua;->b(Lkua;)Landroid/app/Person;

    move-result-object v5

    invoke-static {v5}, Lmu9;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "sender_person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v5, v3, Lnu9;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v3, Lnu9;->f:Landroid/net/Uri;

    if-eqz v5, :cond_3

    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v3, v3, Lnu9;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v5, "extras"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
