// ============================================================
// 函数名称: sub_479910
// 起始地址: 0x479910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479910    push ebx
00479911    push esi
00479912    push edi
00479913    mov edi, ecx
00479915    mov esi, dword ptr ds:[edi+0x08]
00479918    cmp esi, dword ptr ds:[edi+0x0C]
0047991B    jz 0x00479937
0047991D    mov ebx, dword ptr ss:[esp+0x10]
00479921    mov ecx, dword ptr ds:[esi]
00479923    push ebx
00479924    mov eax, dword ptr ds:[ecx]
00479926    mov eax, dword ptr ds:[eax+0x2C]
00479929    call eax
0047992B    test al, al
0047992D    jnz 0x0047993F
0047992F    add esi, 0x04
00479932    cmp esi, dword ptr ds:[edi+0x0C]
00479935    jnz 0x00479921
00479937    pop edi
00479938    pop esi
00479939    xor eax, eax
0047993B    pop ebx
0047993C    ret 0x04
0047993F    mov ecx, dword ptr ds:[esi]
00479941    push ebx
00479942    mov eax, dword ptr ds:[ecx]
00479944    call dword ptr ds:[eax+0x44]
00479947    pop edi
00479948    pop esi
00479949    pop ebx
0047994A    ret 0x04
