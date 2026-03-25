// ============================================================
// 函数名称: sub_4f0530
// 起始地址: 0x4f0530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0530    sub esp, 0x08
004F0533    push ebx
004F0534    push esi
004F0535    mov esi, ecx
004F0537    mov ebx, edx
004F0539    mov ecx, dword ptr ds:[0x0075D4FC]
004F053F    push edi
004F0540    push esi
004F0541    add ecx, 0x178
004F0547    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F054C    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F054E    test edi, edi
004F0550    jz 0x004F059C
004F0552    mov eax, dword ptr ds:[edi+0x08]
004F0555    cmp esi, eax
004F0557    jl 0x004F057A
004F0559    mov ecx, dword ptr ds:[edi+0x04]
004F055C    add ecx, eax
004F055E    cmp ecx, esi
004F0560    jle 0x004F057A
004F0562    mov ecx, esi
004F0564    sub ecx, eax
004F0566    mov eax, dword ptr ds:[edi+0x0C]
004F0569    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F056C    test eax, eax
004F056E    jnz 0x004F0580
004F0570    push esi
004F0571    mov ecx, edi
004F0573    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0578    jmp 0x004F057C
004F057A    xor eax, eax                                    ; => [ Call: nullptr ]
004F057C    test eax, eax
004F057E    jz 0x004F059C
004F0580    mov ecx, dword ptr ds:[eax+0x5C]
004F0583    push ebx
004F0584    mov eax, dword ptr ds:[ecx]
004F0586    mov eax, dword ptr ds:[eax+0x30]
004F0589    call eax
004F058B    fstp dword ptr ss:[esp+0x10]
004F058F    movss xmm0, dword ptr ss:[esp+0x10]
004F0595    pop edi
004F0596    pop esi
004F0597    pop ebx
004F0598    add esp, 0x08
004F059B    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F059C    pop edi
004F059D    pop esi
004F059E    xorps xmm0, xmm0
004F05A1    pop ebx
004F05A2    add esp, 0x08
004F05A5    ret
