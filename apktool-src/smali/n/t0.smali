.class public final Ln/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/D;

.field public b:Ln/r;

.field public c:Ln/r;

.field public d:Ln/r;

.field public final e:F


# direct methods
.method public constructor <init>(Ln/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/t0;->a:Ln/D;

    invoke-interface {p1}, Ln/D;->r()F

    move-result p1

    iput p1, p0, Ln/t0;->e:F

    return-void
.end method


# virtual methods
.method public final a(JLn/r;Ln/r;)Ln/r;
    .locals 7

    iget-object v0, p0, Ln/t0;->c:Ln/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ln/r;->c()Ln/r;

    move-result-object v0

    iput-object v0, p0, Ln/t0;->c:Ln/r;

    :cond_0
    iget-object v0, p0, Ln/t0;->c:Ln/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ln/t0;->c:Ln/r;

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Ln/r;->a(I)F

    move-result v5

    iget-object v6, p0, Ln/t0;->a:Ln/D;

    invoke-interface {v6, v5, p1, p2}, Ln/D;->m(FJ)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ln/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Ln/t0;->c:Ln/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v1
.end method
