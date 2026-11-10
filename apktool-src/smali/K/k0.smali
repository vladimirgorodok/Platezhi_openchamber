.class public final LK/k0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LJ1/a;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LK/M;

.field public final synthetic l:LV/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLJ1/a;ZZZLjava/lang/String;LK/M;LV/a;I)V
    .locals 0

    iput-boolean p1, p0, LK/k0;->e:Z

    iput-object p2, p0, LK/k0;->f:LJ1/a;

    iput-boolean p3, p0, LK/k0;->g:Z

    iput-boolean p4, p0, LK/k0;->h:Z

    iput-boolean p5, p0, LK/k0;->i:Z

    iput-object p6, p0, LK/k0;->j:Ljava/lang/String;

    iput-object p7, p0, LK/k0;->k:LK/M;

    iput-object p8, p0, LK/k0;->l:LV/a;

    iput p9, p0, LK/k0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/k0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object v7, p0, LK/k0;->l:LV/a;

    iget-boolean v4, p0, LK/k0;->i:Z

    iget-object v5, p0, LK/k0;->j:Ljava/lang/String;

    iget-boolean v0, p0, LK/k0;->e:Z

    iget-object v1, p0, LK/k0;->f:LJ1/a;

    iget-boolean v2, p0, LK/k0;->g:Z

    iget-boolean v3, p0, LK/k0;->h:Z

    iget-object v6, p0, LK/k0;->k:LK/M;

    invoke-static/range {v0 .. v9}, LK/I0;->d(ZLJ1/a;ZZZLjava/lang/String;LK/M;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
