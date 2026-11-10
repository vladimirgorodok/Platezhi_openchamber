.class public final LE/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LE/m;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LE/m;ZZ)V
    .locals 0

    iput-object p1, p0, LE/e;->e:LE/m;

    iput-boolean p2, p0, LE/e;->f:Z

    iput-boolean p3, p0, LE/e;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LE0/k;

    iget-object v0, p0, LE/e;->e:LE/m;

    invoke-interface {v0}, LE/m;->a()J

    move-result-wide v3

    sget-object v0, LE/C;->c:LE0/w;

    new-instance v7, LE/B;

    iget-boolean v1, p0, LE/e;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, LA/Y;->e:LA/Y;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, LA/Y;->f:LA/Y;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, LE/e;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, LS0/j;->V(J)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LE/B;-><init>(LA/Y;JIZ)V

    invoke-virtual {p1, v0, v7}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
