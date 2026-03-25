// ============================================================
// 函数名称: sub_4f06f0
// 起始地址: 0x4f06f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F06F0    push ebx
004F06F1    push esi
004F06F2    mov esi, ecx
004F06F4    mov bl, dl
004F06F6    mov ecx, dword ptr ds:[0x0075D4FC]
004F06FC    push edi
004F06FD    push esi
004F06FE    add ecx, 0x178
004F0704    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0709    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F070B    test edi, edi
004F070D    jz 0x004F0740
004F070F    mov eax, dword ptr ds:[edi+0x08]
004F0712    cmp esi, eax
004F0714    jl 0x004F0737
004F0716    mov ecx, dword ptr ds:[edi+0x04]
004F0719    add ecx, eax
004F071B    cmp ecx, esi
004F071D    jle 0x004F0737
004F071F    mov ecx, esi
004F0721    sub ecx, eax
004F0723    mov eax, dword ptr ds:[edi+0x0C]
004F0726    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0729    test eax, eax
004F072B    jnz 0x004F073D
004F072D    push esi
004F072E    mov ecx, edi
004F0730    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0735    jmp 0x004F0739
004F0737    xor eax, eax                                    ; => [ Call: nullptr ]
004F0739    test eax, eax
004F073B    jz 0x004F0740
004F073D    mov byte ptr ds:[eax+0x79], bl
004F0740    pop edi
004F0741    pop esi
004F0742    pop ebx
004F0743    ret
