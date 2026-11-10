.class public final Lx0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/w;

.field public final b:Lx0/e;

.field public final c:Lx0/e;

.field public final d:Lx0/e;

.field public final e:Lx0/e;

.field public final f:Lx0/e;

.field public final g:Lx0/e;

.field public final h:Lx0/e;


# direct methods
.method public constructor <init>(Ly0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/w;

    invoke-direct {v0, p1}, LX/w;-><init>(LJ1/c;)V

    iput-object v0, p0, Lx0/i0;->a:LX/w;

    sget-object p1, Lx0/e;->p:Lx0/e;

    iput-object p1, p0, Lx0/i0;->b:Lx0/e;

    sget-object p1, Lx0/e;->q:Lx0/e;

    iput-object p1, p0, Lx0/i0;->c:Lx0/e;

    sget-object p1, Lx0/e;->r:Lx0/e;

    iput-object p1, p0, Lx0/i0;->d:Lx0/e;

    sget-object p1, Lx0/e;->l:Lx0/e;

    iput-object p1, p0, Lx0/i0;->e:Lx0/e;

    sget-object p1, Lx0/e;->m:Lx0/e;

    iput-object p1, p0, Lx0/i0;->f:Lx0/e;

    sget-object p1, Lx0/e;->n:Lx0/e;

    iput-object p1, p0, Lx0/i0;->g:Lx0/e;

    sget-object p1, Lx0/e;->o:Lx0/e;

    iput-object p1, p0, Lx0/i0;->h:Lx0/e;

    return-void
.end method


# virtual methods
.method public final a(Lx0/h0;LJ1/c;LJ1/a;)V
    .locals 1

    iget-object v0, p0, Lx0/i0;->a:LX/w;

    invoke-virtual {v0, p1, p2, p3}, LX/w;->c(Ljava/lang/Object;LJ1/c;LJ1/a;)V

    return-void
.end method
