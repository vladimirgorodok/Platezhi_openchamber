.class public final Lo/j;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lo/m;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/m;

.field public k:I


# direct methods
.method public constructor <init>(Lo/m;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lo/j;->j:Lo/m;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo/j;->i:Ljava/lang/Object;

    iget p1, p0, Lo/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/j;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Lo/j;->j:Lo/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lo/m;->a(JLq/r0;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
