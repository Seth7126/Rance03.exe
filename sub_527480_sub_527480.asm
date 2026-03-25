// ============================================================
// 函数名称: sub_527480
// 起始地址: 0x527480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527480    push ebx
00527481    push edi
00527482    mov edi, dword ptr ss:[esp+0x0C]
00527486    mov ebx, ecx
00527488    test edi, edi
0052748A    js 0x005274D4
0052748C    push esi
0052748D    mov esi, dword ptr ds:[ebx+0x08]
00527490    mov eax, 0x92492493
00527495    sub esi, dword ptr ds:[ebx+0x04]
00527498    imul esi
0052749A    add edx, esi
0052749C    sar edx, 0x05
0052749F    mov eax, edx
005274A1    shr eax, 0x1F
005274A4    add eax, edx
005274A6    pop esi
005274A7    cmp edi, eax
005274A9    jnl 0x005274D4
005274AB    mov eax, dword ptr ds:[ebx+0x04]
005274AE    lea ecx, ds:[edi*8]
005274B5    sub ecx, edi
005274B7    pop edi
005274B8    pop ebx
005274B9    lea ecx, ds:[eax+ecx*8]
005274BC    mov eax, dword ptr ss:[esp+0x08]
005274C0    movq xmm0, qword ptr ds:[eax]
005274C4    movq qword ptr ds:[ecx+0x20], xmm0
005274C9    mov eax, dword ptr ds:[eax+0x08]
005274CC    mov dword ptr ds:[ecx+0x28], eax
005274CF    mov al, 0x01
005274D1    ret 0x08
005274D4    pop edi
005274D5    xor al, al
005274D7    pop ebx
005274D8    ret 0x08
