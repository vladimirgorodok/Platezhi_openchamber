.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:I

.field public f:LC/x;

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z


# virtual methods
.method public final a(LC/x;)V
    .locals 1

    iget-object v0, p0, LX0/b;->f:LC/x;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX0/b;->f:LC/x;

    iget-object v0, p1, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LX0/b;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LC/x;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX0/b;->a(LC/x;)V

    :cond_0
    return-void
.end method
