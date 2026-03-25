// ============================================================
// 函数名称: sub_693230
// 起始地址: 0x693230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693230    push esi
00693231    push edi
00693232    mov edi, ecx
00693234    mov eax, 0x78787879
00693239    sub edx, edi
0069323B    imul edx
0069323D    sar edx, 0x05
00693240    mov esi, edx
00693242    shr esi, 0x1F
00693245    add esi, edx
00693247    test esi, esi
00693249    jle 0x00693280
0069324B    mov eax, dword ptr ss:[esp+0x0C]
0069324F    movss xmm0, dword ptr ds:[eax+0x38]
00693254    mov eax, esi
00693256    cdq
00693257    sub eax, edx
00693259    mov edx, eax
0069325B    sar edx, 0x01
0069325D    mov ecx, edx
0069325F    shl ecx, 0x04
00693262    add ecx, edx
00693264    comiss xmm0, dword ptr ds:[edi+ecx*4+0x38]
00693269    lea eax, ds:[edi+ecx*4]
0069326C    jbe 0x0069327A
0069326E    lea edi, ds:[eax+0x44]
00693271    or eax, 0xFFFFFFFF
00693274    sub eax, edx
00693276    add esi, eax
00693278    jmp 0x0069327C
0069327A    mov esi, edx
0069327C    test esi, esi
0069327E    jnle 0x00693254
00693280    mov eax, edi
00693282    pop edi
00693283    pop esi
00693284    ret
