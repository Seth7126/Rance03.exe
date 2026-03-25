// ============================================================
// 函数名称: sub_47c5b0
// 起始地址: 0x47c5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C5B0    mov eax, dword ptr ss:[esp+0x04]
0047C5B4    mov dword ptr ds:[ecx+0x04], eax
0047C5B7    mov dword ptr ds:[ecx+0x9C4], 0x01
0047C5C1    push esi
0047C5C2    mov esi, dword ptr ds:[ecx+0x9C4]
0047C5C8    mov edx, dword ptr ds:[ecx+esi*4]
0047C5CB    shr edx, 0x1E
0047C5CE    xor edx, dword ptr ds:[ecx+esi*4]
0047C5D1    imul eax, edx, 0x6C078965
0047C5D7    add eax, esi
0047C5D9    mov dword ptr ds:[ecx+esi*4+0x04], eax
0047C5DD    inc dword ptr ds:[ecx+0x9C4]
0047C5E3    cmp dword ptr ds:[ecx+0x9C4], 0x270
0047C5ED    jl 0x0047C5C2
0047C5EF    pop esi
0047C5F0    ret 0x04
