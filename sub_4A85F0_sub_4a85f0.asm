// ============================================================
// 函数名称: sub_4a85f0
// 起始地址: 0x4a85f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A85F0    push ebx
004A85F1    mov ebx, ecx
004A85F3    push esi
004A85F4    push edi
004A85F5    mov eax, dword ptr ds:[ebx+0x54]
004A85F8    test eax, eax
004A85FA    jnz 0x004A8631
004A85FC    mov eax, dword ptr ds:[ebx+0x48]
004A85FF    cmp eax, dword ptr ds:[ebx+0x4C]
004A8602    jnz 0x004A8621
004A8604    lea ecx, ds:[ebx+0x28]
004A8607    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004A860C    lea ecx, ds:[ebx+0x28]
004A860F    mov edi, eax
004A8611    call 0x004E7CB0
004A8616    push 0x00
004A8618    push edi
004A8619    push eax
004A861A    mov ecx, ebx
004A861C    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004A8621    mov ecx, dword ptr ds:[ebx+0x4C]
004A8624    sub ecx, dword ptr ds:[ebx+0x48]
004A8627    mov eax, dword ptr ds:[ebx+0x48]
004A862A    sar ecx, 0x02
004A862D    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004A8631    mov eax, dword ptr ds:[eax+0x04]
004A8634    test eax, eax
004A8636    jnz 0x004A863C
004A8638    pop edi
004A8639    pop esi
004A863A    pop ebx
004A863B    ret
004A863C    mov eax, dword ptr ds:[eax+0x2C]
004A863F    pop edi
004A8640    pop esi
004A8641    pop ebx
004A8642    ret
