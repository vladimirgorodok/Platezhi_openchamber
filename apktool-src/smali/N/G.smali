.class public final LN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/y0;


# instance fields
.field public final d:LJ1/c;

.field public e:LN/H;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/G;->d:LJ1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LN/G;->e:LN/H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN/H;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN/G;->e:LN/H;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LN/d;->h:LN/I;

    iget-object v1, p0, LN/G;->d:LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/H;

    iput-object v0, p0, LN/G;->e:LN/H;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
