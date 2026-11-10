.class public final Lr/c;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LJ1/c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr/h;

.field public j:I


# direct methods
.method public constructor <init>(Lr/h;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lr/c;->i:Lr/h;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr/c;->h:Ljava/lang/Object;

    iget p1, p0, Lr/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/c;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr/c;->i:Lr/h;

    invoke-virtual {v1, p1, v0, p1, p0}, Lr/h;->c(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
