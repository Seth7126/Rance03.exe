// ============================================================
// 函数名称: sub_4a8c20
// 起始地址: 0x4a8c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8C20    push ecx
004A8C21    push ebx
004A8C22    push ebp
004A8C23    mov ebx, ecx
004A8C25    push esi
004A8C26    push edi
004A8C27    mov edi, dword ptr ds:[ebx+0x54]
004A8C2A    test edi, edi
004A8C2C    jnz 0x004A8C63
004A8C2E    mov eax, dword ptr ds:[ebx+0x48]
004A8C31    cmp eax, dword ptr ds:[ebx+0x4C]
004A8C34    jnz 0x004A8C53
004A8C36    lea ecx, ds:[ebx+0x28]
004A8C39    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004A8C3E    lea ecx, ds:[ebx+0x28]
004A8C41    mov edi, eax
004A8C43    call 0x004E7CB0
004A8C48    push 0x00
004A8C4A    push edi
004A8C4B    push eax
004A8C4C    mov ecx, ebx
004A8C4E    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004A8C53    mov ecx, dword ptr ds:[ebx+0x4C]
004A8C56    sub ecx, dword ptr ds:[ebx+0x48]
004A8C59    mov eax, dword ptr ds:[ebx+0x48]
004A8C5C    sar ecx, 0x02
004A8C5F    mov edi, dword ptr ds:[eax+ecx*4-0x04]
004A8C63    mov esi, dword ptr ds:[ebx+0x48]
004A8C66    mov ebp, dword ptr ss:[esp+0x24]
004A8C6A    mov edx, dword ptr ss:[esp+0x18]
004A8C6E    cmp esi, dword ptr ds:[ebx+0x4C]
004A8C71    jz 0x004A8CA0
004A8C73    lea eax, ds:[ebx+0x58]
004A8C76    mov ecx, dword ptr ds:[esi]
004A8C78    cmp edi, ecx
004A8C7A    push eax
004A8C7B    push ebp
004A8C7C    setz al
004A8C7F    movzx eax, al
004A8C82    push eax
004A8C83    push dword ptr ss:[esp+0x2C]
004A8C87    push dword ptr ss:[esp+0x2C]
004A8C8B    push edx
004A8C8C    call 0x004A7540                                 ; => [ Call: sub_4a7540 ]
004A8C91    mov edx, dword ptr ss:[esp+0x18]
004A8C95    lea eax, ds:[ebx+0x58]
004A8C98    add esi, 0x04
004A8C9B    cmp esi, dword ptr ds:[ebx+0x4C]
004A8C9E    jnz 0x004A8C76
004A8CA0    mov ecx, dword ptr ds:[ebx+0x44]
004A8CA3    lea eax, ds:[ebx+0x58]
004A8CA6    push eax
004A8CA7    cmp edi, ecx
004A8CA9    push ebp
004A8CAA    setz al
004A8CAD    movzx eax, al
004A8CB0    push eax
004A8CB1    push dword ptr ss:[esp+0x2C]
004A8CB5    push dword ptr ss:[esp+0x2C]
004A8CB9    push edx
004A8CBA    call 0x004A7540
004A8CBF    pop edi
004A8CC0    pop esi
004A8CC1    pop ebp
004A8CC2    pop ebx
004A8CC3    pop ecx
004A8CC4    ret 0x10                                        ; => [ Call: sub_4a7540 ]
