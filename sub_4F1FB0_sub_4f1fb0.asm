// ============================================================
// 函数名称: sub_4f1fb0
// 起始地址: 0x4f1fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1FB0    sub esp, 0x08
004F1FB3    push ebx
004F1FB4    push esi
004F1FB5    mov esi, ecx
004F1FB7    mov ebx, edx
004F1FB9    mov ecx, dword ptr ds:[0x0075D4FC]
004F1FBF    push edi
004F1FC0    push esi
004F1FC1    add ecx, 0x178
004F1FC7    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1FCC    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1FCE    test edi, edi
004F1FD0    jz 0x004F2032
004F1FD2    mov eax, dword ptr ds:[edi+0x08]
004F1FD5    cmp esi, eax
004F1FD7    jl 0x004F1FFA
004F1FD9    mov ecx, dword ptr ds:[edi+0x04]
004F1FDC    add ecx, eax
004F1FDE    cmp ecx, esi
004F1FE0    jle 0x004F1FFA
004F1FE2    mov ecx, esi
004F1FE4    sub ecx, eax
004F1FE6    mov eax, dword ptr ds:[edi+0x0C]
004F1FE9    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1FEC    test eax, eax
004F1FEE    jnz 0x004F2000
004F1FF0    push esi
004F1FF1    mov ecx, edi
004F1FF3    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1FF8    jmp 0x004F1FFC
004F1FFA    xor eax, eax                                    ; => [ Call: nullptr ]
004F1FFC    test eax, eax
004F1FFE    jz 0x004F2032
004F2000    lea esi, ds:[eax+0x4C]
004F2003    push ebx
004F2004    mov ecx, esi
004F2006    call 0x004A67C0                                 ; => [ Call: sub_4a67c0 ]
004F200B    test al, al
004F200D    jz 0x004F2032
004F200F    mov esi, dword ptr ds:[esi+0x0C]
004F2012    mov ecx, esi
004F2014    push ebx
004F2015    mov dword ptr ss:[esp+0x14], ebx
004F2019    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004F201E    lea eax, ss:[esp+0x10]
004F2022    push eax
004F2023    lea ecx, ds:[esi+0x94]
004F2029    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004F202E    mov byte ptr ds:[esi+0x04], 0x01
004F2032    pop edi
004F2033    pop esi
004F2034    pop ebx
004F2035    add esp, 0x08
004F2038    ret
