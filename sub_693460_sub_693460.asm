// ============================================================
// 函数名称: sub_693460
// 起始地址: 0x693460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693460    push edi
00693461    mov edi, ecx
00693463    mov eax, 0x78787879
00693468    sub edx, edi
0069346A    imul edx
0069346C    sar edx, 0x05
0069346F    mov ecx, edx
00693471    shr ecx, 0x1F
00693474    add ecx, edx
00693476    test ecx, ecx
00693478    jle 0x006934B0
0069347A    mov eax, dword ptr ss:[esp+0x08]
0069347E    push ebx
0069347F    push esi
00693480    mov ebx, dword ptr ds:[eax+0x3C]
00693483    mov eax, ecx
00693485    cdq
00693486    sub eax, edx
00693488    mov esi, eax
0069348A    sar esi, 0x01
0069348C    mov edx, esi
0069348E    shl edx, 0x04
00693491    add edx, esi
00693493    cmp dword ptr ds:[edi+edx*4+0x3C], ebx
00693497    lea eax, ds:[edi+edx*4]
0069349A    jnl 0x006934A8
0069349C    lea edi, ds:[eax+0x44]
0069349F    or eax, 0xFFFFFFFF
006934A2    sub eax, esi
006934A4    add ecx, eax
006934A6    jmp 0x006934AA
006934A8    mov ecx, esi
006934AA    test ecx, ecx
006934AC    jnle 0x00693483
006934AE    pop esi
006934AF    pop ebx
006934B0    mov eax, edi
006934B2    pop edi
006934B3    ret
