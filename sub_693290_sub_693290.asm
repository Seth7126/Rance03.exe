// ============================================================
// 函数名称: sub_693290
// 起始地址: 0x693290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693290    push esi
00693291    push edi
00693292    mov edi, ecx
00693294    mov eax, 0x78787879
00693299    sub edx, edi
0069329B    imul edx
0069329D    sar edx, 0x05
006932A0    mov esi, edx
006932A2    shr esi, 0x1F
006932A5    add esi, edx
006932A7    test esi, esi
006932A9    jle 0x006932E4
006932AB    mov eax, dword ptr ss:[esp+0x0C]
006932AF    movss xmm1, dword ptr ds:[eax+0x38]
006932B4    mov eax, esi
006932B6    cdq
006932B7    sub eax, edx
006932B9    mov edx, eax
006932BB    sar edx, 0x01
006932BD    mov ecx, edx
006932BF    shl ecx, 0x04
006932C2    add ecx, edx
006932C4    movss xmm0, dword ptr ds:[edi+ecx*4+0x38]
006932CA    lea eax, ds:[edi+ecx*4]
006932CD    comiss xmm0, xmm1
006932D0    jnbe 0x006932DE
006932D2    lea edi, ds:[eax+0x44]
006932D5    or eax, 0xFFFFFFFF
006932D8    sub eax, edx
006932DA    add esi, eax
006932DC    jmp 0x006932E0
006932DE    mov esi, edx
006932E0    test esi, esi
006932E2    jnle 0x006932B4
006932E4    mov eax, edi
006932E6    pop edi
006932E7    pop esi
006932E8    ret
