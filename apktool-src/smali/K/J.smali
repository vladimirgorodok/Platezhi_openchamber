.class public final LK/J;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LL/b;

.field public final synthetic i:LV/a;

.field public final synthetic j:LV/a;

.field public final synthetic k:LK/L;

.field public final synthetic l:LL/e;

.field public final synthetic m:Ljava/util/Locale;

.field public final synthetic n:LK/M;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LZ/o;Ljava/lang/Long;LJ1/c;LL/b;LV/a;LV/a;LK/L;LL/e;Ljava/util/Locale;LK/M;II)V
    .locals 0

    iput-object p1, p0, LK/J;->e:LZ/o;

    iput-object p2, p0, LK/J;->f:Ljava/lang/Long;

    iput-object p3, p0, LK/J;->g:LJ1/c;

    iput-object p4, p0, LK/J;->h:LL/b;

    iput-object p5, p0, LK/J;->i:LV/a;

    iput-object p6, p0, LK/J;->j:LV/a;

    iput-object p7, p0, LK/J;->k:LK/L;

    iput-object p8, p0, LK/J;->l:LL/e;

    iput-object p9, p0, LK/J;->m:Ljava/util/Locale;

    iput-object p10, p0, LK/J;->n:LK/M;

    iput p11, p0, LK/J;->o:I

    iput p12, p0, LK/J;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/J;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    iget p1, p0, LK/J;->p:I

    invoke-static {p1}, LN/d;->U(I)I

    move-result v12

    iget-object v4, p0, LK/J;->i:LV/a;

    iget-object v5, p0, LK/J;->j:LV/a;

    iget-object v6, p0, LK/J;->k:LK/L;

    iget-object v7, p0, LK/J;->l:LL/e;

    iget-object v0, p0, LK/J;->e:LZ/o;

    iget-object v1, p0, LK/J;->f:Ljava/lang/Long;

    iget-object v2, p0, LK/J;->g:LJ1/c;

    iget-object v3, p0, LK/J;->h:LL/b;

    iget-object v8, p0, LK/J;->m:Ljava/util/Locale;

    iget-object v9, p0, LK/J;->n:LK/M;

    invoke-static/range {v0 .. v12}, LK/K;->b(LZ/o;Ljava/lang/Long;LJ1/c;LL/b;LV/a;LV/a;LK/L;LL/e;Ljava/util/Locale;LK/M;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
