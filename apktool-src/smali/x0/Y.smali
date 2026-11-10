.class public final Lx0/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:Lx0/a0;

.field public final synthetic f:LZ/n;

.field public final synthetic g:Lx0/d;

.field public final synthetic h:J

.field public final synthetic i:Lx0/r;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lx0/Y;->e:Lx0/a0;

    iput-object p2, p0, Lx0/Y;->f:LZ/n;

    iput-object p3, p0, Lx0/Y;->g:Lx0/d;

    iput-wide p4, p0, Lx0/Y;->h:J

    iput-object p6, p0, Lx0/Y;->i:Lx0/r;

    iput-boolean p7, p0, Lx0/Y;->j:Z

    iput-boolean p8, p0, Lx0/Y;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx0/Y;->g:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->a()I

    move-result v0

    iget-object v1, p0, Lx0/Y;->f:LZ/n;

    invoke-static {v1, v0}, Lx0/f;->e(Lx0/l;I)LZ/n;

    move-result-object v3

    iget-wide v5, p0, Lx0/Y;->h:J

    iget-object v7, p0, Lx0/Y;->i:Lx0/r;

    iget-object v2, p0, Lx0/Y;->e:Lx0/a0;

    iget-object v4, p0, Lx0/Y;->g:Lx0/d;

    iget-boolean v8, p0, Lx0/Y;->j:Z

    iget-boolean v9, p0, Lx0/Y;->k:Z

    invoke-virtual/range {v2 .. v9}, Lx0/a0;->P0(LZ/n;Lx0/d;JLx0/r;ZZ)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
