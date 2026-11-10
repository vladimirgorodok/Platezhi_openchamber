.class public final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e0;


# instance fields
.field public final a:Ln/j0;

.field public b:LZ/c;

.field public final c:LN/j0;

.field public final d:Lk/y;


# direct methods
.method public constructor <init>(Ln/j0;LZ/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l;->a:Ln/j0;

    iput-object p2, p0, Lm/l;->b:LZ/c;

    new-instance p1, LS0/m;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LS0/m;-><init>(J)V

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lm/l;->c:LN/j0;

    sget-object p1, Lk/E;->a:[J

    new-instance p1, Lk/y;

    invoke-direct {p1}, Lk/y;-><init>()V

    iput-object p1, p0, Lm/l;->d:Lk/y;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/l;->a:Ln/j0;

    invoke-virtual {v0}, Ln/j0;->f()Ln/e0;

    move-result-object v0

    invoke-interface {v0}, Ln/e0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/l;->a:Ln/j0;

    invoke-virtual {v0}, Ln/j0;->f()Ln/e0;

    move-result-object v0

    invoke-interface {v0}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
