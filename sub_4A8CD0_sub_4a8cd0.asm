// ============================================================
// 函数名称: sub_4a8cd0
// 起始地址: 0x4a8cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8CD0    push ecx
004A8CD1    push ebx
004A8CD2    push ebp
004A8CD3    mov ebx, ecx
004A8CD5    push esi
004A8CD6    push edi
004A8CD7    mov edi, dword ptr ds:[ebx+0x54]
004A8CDA    test edi, edi
004A8CDC    jnz 0x004A8D13
004A8CDE    mov eax, dword ptr ds:[ebx+0x48]
004A8CE1    cmp eax, dword ptr ds:[ebx+0x4C]
004A8CE4    jnz 0x004A8D03
004A8CE6    lea ecx, ds:[ebx+0x28]
004A8CE9    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004A8CEE    lea ecx, ds:[ebx+0x28]
004A8CF1    mov edi, eax
004A8CF3    call 0x004E7CB0
004A8CF8    push 0x00
004A8CFA    push edi
004A8CFB    push eax
004A8CFC    mov ecx, ebx
004A8CFE    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004A8D03    mov ecx, dword ptr ds:[ebx+0x4C]
004A8D06    sub ecx, dword ptr ds:[ebx+0x48]
004A8D09    mov eax, dword ptr ds:[ebx+0x48]
004A8D0C    sar ecx, 0x02
004A8D0F    mov edi, dword ptr ds:[eax+ecx*4-0x04]
004A8D13    mov esi, dword ptr ds:[ebx+0x48]
004A8D16    mov ebp, dword ptr ss:[esp+0x2C]
004A8D1A    mov edx, dword ptr ss:[esp+0x20]
004A8D1E    cmp esi, dword ptr ds:[ebx+0x4C]
004A8D21    jz 0x004A8D58
004A8D23    lea eax, ds:[ebx+0x58]
004A8D26    mov ecx, dword ptr ds:[esi]
004A8D28    cmp edi, ecx
004A8D2A    push eax
004A8D2B    push ebp
004A8D2C    setz al
004A8D2F    movzx eax, al
004A8D32    push eax
004A8D33    push dword ptr ss:[esp+0x34]
004A8D37    push dword ptr ss:[esp+0x34]
004A8D3B    push edx
004A8D3C    push dword ptr ss:[esp+0x34]
004A8D40    push dword ptr ss:[esp+0x34]
004A8D44    call 0x004A7660                                 ; => [ Call: sub_4a7660 ]
004A8D49    mov edx, dword ptr ss:[esp+0x20]
004A8D4D    lea eax, ds:[ebx+0x58]
004A8D50    add esi, 0x04
004A8D53    cmp esi, dword ptr ds:[ebx+0x4C]
004A8D56    jnz 0x004A8D26
004A8D58    mov ecx, dword ptr ds:[ebx+0x44]
004A8D5B    lea eax, ds:[ebx+0x58]
004A8D5E    push eax
004A8D5F    push ebp
004A8D60    cmp edi, ecx
004A8D62    setz al
004A8D65    movzx eax, al
004A8D68    push eax
004A8D69    push dword ptr ss:[esp+0x34]
004A8D6D    push dword ptr ss:[esp+0x34]
004A8D71    push edx
004A8D72    push dword ptr ss:[esp+0x34]
004A8D76    push dword ptr ss:[esp+0x34]
004A8D7A    call 0x004A7660
004A8D7F    pop edi
004A8D80    pop esi
004A8D81    pop ebp
004A8D82    pop ebx
004A8D83    pop ecx
004A8D84    ret 0x18                                        ; => [ Call: sub_4a7660 ]
