// ============================================================
// 函数名称: sub_692780
// 起始地址: 0x692780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692780    push edi
00692781    mov edi, ecx
00692783    mov eax, 0x78787879
00692788    sub edx, edi
0069278A    imul edx
0069278C    sar edx, 0x05
0069278F    mov ecx, edx
00692791    shr ecx, 0x1F
00692794    add ecx, edx
00692796    test ecx, ecx
00692798    jle 0x006927D0
0069279A    mov eax, dword ptr ss:[esp+0x08]
0069279E    push ebx
0069279F    push esi
006927A0    mov ebx, dword ptr ds:[eax+0x08]
006927A3    mov eax, ecx
006927A5    cdq
006927A6    sub eax, edx
006927A8    mov esi, eax
006927AA    sar esi, 0x01
006927AC    mov edx, esi
006927AE    shl edx, 0x04
006927B1    add edx, esi
006927B3    cmp dword ptr ds:[edi+edx*4+0x08], ebx
006927B7    lea eax, ds:[edi+edx*4]
006927BA    jnl 0x006927C8
006927BC    lea edi, ds:[eax+0x44]
006927BF    or eax, 0xFFFFFFFF
006927C2    sub eax, esi
006927C4    add ecx, eax
006927C6    jmp 0x006927CA
006927C8    mov ecx, esi
006927CA    test ecx, ecx
006927CC    jnle 0x006927A3
006927CE    pop esi
006927CF    pop ebx
006927D0    mov eax, edi
006927D2    pop edi
006927D3    ret
