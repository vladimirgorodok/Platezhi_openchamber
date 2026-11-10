.class public final LA/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/f;

.field public final b:LG0/J;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LS0/b;

.field public final h:LL0/e;

.field public final i:Ljava/util/List;

.field public j:LG0/p;

.field public k:LS0/n;


# direct methods
.method public constructor <init>(LG0/f;LG0/J;IIZILS0/b;LL0/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/w0;->a:LG0/f;

    iput-object p2, p0, LA/w0;->b:LG0/J;

    iput p3, p0, LA/w0;->c:I

    iput p4, p0, LA/w0;->d:I

    iput-boolean p5, p0, LA/w0;->e:Z

    iput p6, p0, LA/w0;->f:I

    iput-object p7, p0, LA/w0;->g:LS0/b;

    iput-object p8, p0, LA/w0;->h:LL0/e;

    iput-object p9, p0, LA/w0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LS0/n;)V
    .locals 7

    iget-object v0, p0, LA/w0;->j:LG0/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA/w0;->k:LS0/n;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LG0/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LA/w0;->k:LS0/n;

    iget-object v0, p0, LA/w0;->b:LG0/J;

    invoke-static {v0, p1}, La/a;->w(LG0/J;LS0/n;)LG0/J;

    move-result-object v3

    new-instance v0, LG0/p;

    iget-object v2, p0, LA/w0;->a:LG0/f;

    iget-object v4, p0, LA/w0;->i:Ljava/util/List;

    iget-object v5, p0, LA/w0;->g:LS0/b;

    iget-object v6, p0, LA/w0;->h:LL0/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LG0/p;-><init>(LG0/f;LG0/J;Ljava/util/List;LS0/b;LL0/e;)V

    :cond_1
    iput-object v0, p0, LA/w0;->j:LG0/p;

    return-void
.end method
