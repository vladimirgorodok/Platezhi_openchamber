.class public final LT1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/w;


# static fields
.field public static final d:LT1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/N;->d:LT1/N;

    return-void
.end method


# virtual methods
.method public final n()LA1/i;
    .locals 1

    sget-object v0, LA1/j;->d:LA1/j;

    return-object v0
.end method
