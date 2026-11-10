.class public abstract Lx0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/W;

    invoke-direct {v0}, LZ/n;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LZ/n;->g:I

    sput-object v0, Lx0/X;->a:Lx0/W;

    return-void
.end method
