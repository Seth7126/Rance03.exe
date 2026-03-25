// ============================================================
// 函数名称: sub_4f31e0
// 起始地址: 0x4f31e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F31E0    push ecx
004F31E1    push ebx
004F31E2    push esi
004F31E3    mov esi, ecx
004F31E5    mov ebx, edx
004F31E7    mov ecx, dword ptr ds:[0x0075D4FC]
004F31ED    push edi
004F31EE    push esi
004F31EF    add ecx, 0x178
004F31F5    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F31FA    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F31FC    test edi, edi
004F31FE    jz 0x004F3243
004F3200    mov eax, dword ptr ds:[edi+0x08]
004F3203    cmp esi, eax
004F3205    jl 0x004F3228
004F3207    mov ecx, dword ptr ds:[edi+0x04]
004F320A    add ecx, eax
004F320C    cmp ecx, esi
004F320E    jle 0x004F3228
004F3210    mov ecx, esi
004F3212    sub ecx, eax
004F3214    mov eax, dword ptr ds:[edi+0x0C]
004F3217    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F321A    test eax, eax
004F321C    jnz 0x004F322E
004F321E    push esi
004F321F    mov ecx, edi
004F3221    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3226    jmp 0x004F322A
004F3228    xor eax, eax                                    ; => [ Call: nullptr ]
004F322A    test eax, eax
004F322C    jz 0x004F3243
004F322E    push dword ptr ss:[esp+0x1C]
004F3232    lea ecx, ds:[eax+0x6C]
004F3235    push dword ptr ss:[esp+0x1C]
004F3239    push dword ptr ss:[esp+0x1C]
004F323D    push ebx
004F323E    call 0x004B84C0                                 ; => [ Call: sub_4b84c0 | Call: sub_4b84c0 ]
004F3243    pop edi
004F3244    pop esi
004F3245    pop ebx
004F3246    pop ecx
004F3247    ret
