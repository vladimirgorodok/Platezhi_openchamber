.class public final Lt/o;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lv0/N;

.field public final synthetic f:Lv0/E;

.field public final synthetic g:Lv0/H;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lt/p;


# direct methods
.method public constructor <init>(Lv0/N;Lv0/E;Lv0/H;IILt/p;)V
    .locals 0

    iput-object p1, p0, Lt/o;->e:Lv0/N;

    iput-object p2, p0, Lt/o;->f:Lv0/E;

    iput-object p3, p0, Lt/o;->g:Lv0/H;

    iput p4, p0, Lt/o;->h:I

    iput p5, p0, Lt/o;->i:I

    iput-object p6, p0, Lt/o;->j:Lt/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lv0/M;

    iget-object p1, p0, Lt/o;->g:Lv0/H;

    invoke-interface {p1}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    iget-object p1, p0, Lt/o;->j:Lt/p;

    iget-object v6, p1, Lt/p;->a:LZ/g;

    iget-object v2, p0, Lt/o;->f:Lv0/E;

    iget-object v1, p0, Lt/o;->e:Lv0/N;

    iget v4, p0, Lt/o;->h:I

    iget v5, p0, Lt/o;->i:I

    invoke-static/range {v0 .. v6}, Lt/n;->b(Lv0/M;Lv0/N;Lv0/E;LS0/n;IILZ/g;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
