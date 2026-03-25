// ============================================================
// 函数名称: sub_4f3320
// 起始地址: 0x4f3320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3320    push ebx
004F3321    push esi
004F3322    mov esi, ecx
004F3324    mov bl, dl
004F3326    mov ecx, dword ptr ds:[0x0075D4FC]
004F332C    push edi
004F332D    push esi
004F332E    add ecx, 0x178
004F3334    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3339    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F333B    test edi, edi
004F333D    jz 0x004F337F
004F333F    mov eax, dword ptr ds:[edi+0x08]
004F3342    cmp esi, eax
004F3344    jl 0x004F3367
004F3346    mov ecx, dword ptr ds:[edi+0x04]
004F3349    add ecx, eax
004F334B    cmp ecx, esi
004F334D    jle 0x004F3367
004F334F    mov ecx, esi
004F3351    sub ecx, eax
004F3353    mov eax, dword ptr ds:[edi+0x0C]
004F3356    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3359    test eax, eax
004F335B    jnz 0x004F336D
004F335D    push esi
004F335E    mov ecx, edi
004F3360    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3365    jmp 0x004F3369
004F3367    xor eax, eax                                    ; => [ Call: nullptr ]
004F3369    test eax, eax
004F336B    jz 0x004F337F
004F336D    cmp byte ptr ds:[eax+0x47C], bl
004F3373    jz 0x004F337F
004F3375    mov byte ptr ds:[eax+0x47C], bl
004F337B    mov byte ptr ds:[eax+0x70], 0x01
004F337F    pop edi
004F3380    pop esi
004F3381    pop ebx
004F3382    ret
