// ============================================================
// 函数名称: sub_6934c0
// 起始地址: 0x6934c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006934C0    push edi
006934C1    mov edi, ecx
006934C3    mov eax, 0x78787879
006934C8    sub edx, edi
006934CA    imul edx
006934CC    sar edx, 0x05
006934CF    mov ecx, edx
006934D1    shr ecx, 0x1F
006934D4    add ecx, edx
006934D6    test ecx, ecx
006934D8    jle 0x00693510
006934DA    mov eax, dword ptr ss:[esp+0x08]
006934DE    push ebx
006934DF    push esi
006934E0    mov ebx, dword ptr ds:[eax+0x3C]
006934E3    mov eax, ecx
006934E5    cdq
006934E6    sub eax, edx
006934E8    mov esi, eax
006934EA    sar esi, 0x01
006934EC    mov edx, esi
006934EE    shl edx, 0x04
006934F1    add edx, esi
006934F3    cmp ebx, dword ptr ds:[edi+edx*4+0x3C]
006934F7    lea eax, ds:[edi+edx*4]
006934FA    jl 0x00693508
006934FC    lea edi, ds:[eax+0x44]
006934FF    or eax, 0xFFFFFFFF
00693502    sub eax, esi
00693504    add ecx, eax
00693506    jmp 0x0069350A
00693508    mov ecx, esi
0069350A    test ecx, ecx
0069350C    jnle 0x006934E3
0069350E    pop esi
0069350F    pop ebx
00693510    mov eax, edi
00693512    pop edi
00693513    ret
