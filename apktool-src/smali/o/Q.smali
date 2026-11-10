.class public final Lo/Q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ll0/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LZ/o;

.field public final synthetic h:LZ/c;

.field public final synthetic i:Lv0/I;

.field public final synthetic j:F

.field public final synthetic k:Lg0/n;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ll0/a;Ljava/lang/String;LZ/o;LZ/c;Lv0/I;FLg0/n;I)V
    .locals 0

    iput-object p1, p0, Lo/Q;->e:Ll0/a;

    iput-object p2, p0, Lo/Q;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/Q;->g:LZ/o;

    iput-object p4, p0, Lo/Q;->h:LZ/c;

    iput-object p5, p0, Lo/Q;->i:Lv0/I;

    iput p6, p0, Lo/Q;->j:F

    iput-object p7, p0, Lo/Q;->k:Lg0/n;

    iput p8, p0, Lo/Q;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo/Q;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v3, p0, Lo/Q;->h:LZ/c;

    iget-object v4, p0, Lo/Q;->i:Lv0/I;

    iget-object v0, p0, Lo/Q;->e:Ll0/a;

    iget-object v1, p0, Lo/Q;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/Q;->g:LZ/o;

    iget v5, p0, Lo/Q;->j:F

    iget-object v6, p0, Lo/Q;->k:Lg0/n;

    invoke-static/range {v0 .. v8}, LS0/d;->j(Ll0/a;Ljava/lang/String;LZ/o;LZ/c;Lv0/I;FLg0/n;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
