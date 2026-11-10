.class public final synthetic LK/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/w;
.implements LK1/f;


# instance fields
.field public final synthetic a:LK/A1;


# direct methods
.method public constructor <init>(LK/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/o2;->a:LK/A1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LK/o2;->a:LK/A1;

    invoke-virtual {v0}, LK/A1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/v;

    iget-wide v0, v0, Lg0/v;->a:J

    return-wide v0
.end method

.method public final b()Lw1/c;
    .locals 1

    iget-object v0, p0, LK/o2;->a:LK/A1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LK1/f;

    if-eqz v0, :cond_0

    check-cast p1, LK1/f;

    invoke-interface {p1}, LK1/f;->b()Lw1/c;

    move-result-object p1

    iget-object v0, p0, LK/o2;->a:LK/A1;

    invoke-virtual {v0, p1}, LK1/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK/o2;->a:LK/A1;

    invoke-virtual {v0}, LK1/p;->hashCode()I

    move-result v0

    return v0
.end method
