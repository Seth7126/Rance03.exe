// ============================================================
// 函数名称: sub_4bf270
// 起始地址: 0x4bf270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF270    push ebx
004BF271    push esi
004BF272    mov esi, dword ptr ss:[esp+0x0C]
004BF276    mov ebx, ecx
004BF278    push edi
004BF279    xor edi, edi                                    ; => [ Call: nullptr ]
004BF27B    test esi, esi
004BF27D    jz 0x004BF29C
004BF27F    cmp esi, 0x15555555
004BF285    jnbe 0x004BF305
004BF287    lea eax, ds:[esi+esi*2]
004BF28A    shl eax, 0x02
004BF28D    push eax
004BF28E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004BF293    mov edi, eax
004BF295    add esp, 0x04
004BF298    test edi, edi
004BF29A    jz 0x004BF305
004BF29C    mov edx, dword ptr ds:[ebx+0x04]
004BF29F    mov ecx, dword ptr ds:[ebx]
004BF2A1    push ebp
004BF2A2    push dword ptr ss:[esp+0x14]
004BF2A6    sub esp, 0x08
004BF2A9    push edi
004BF2AA    call 0x0048C300                                 ; => [ Call: sub_48c300 ]
004BF2AF    mov ecx, dword ptr ds:[ebx+0x04]
004BF2B2    mov eax, 0x2AAAAAAB
004BF2B7    sub ecx, dword ptr ds:[ebx]
004BF2B9    add esp, 0x10
004BF2BC    imul ecx
004BF2BE    mov ecx, dword ptr ds:[ebx]
004BF2C0    sar edx, 0x01
004BF2C2    mov ebp, edx
004BF2C4    shr ebp, 0x1F
004BF2C7    add ebp, edx
004BF2C9    test ecx, ecx
004BF2CB    jz 0x004BF2E4
004BF2CD    push dword ptr ss:[esp+0x14]
004BF2D1    mov edx, dword ptr ds:[ebx+0x04]
004BF2D4    push ecx
004BF2D5    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BF2DA    push dword ptr ds:[ebx]
004BF2DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004BF2E1    add esp, 0x0C
004BF2E4    lea eax, ds:[esi+esi*2]
004BF2E7    mov dword ptr ds:[ebx], edi
004BF2E9    lea eax, ds:[edi+eax*4]
004BF2EC    mov dword ptr ds:[ebx+0x08], eax
004BF2EF    lea eax, ds:[ebp*2]
004BF2F6    add eax, ebp
004BF2F8    pop ebp
004BF2F9    lea eax, ds:[edi+eax*4]
004BF2FC    pop edi
004BF2FD    pop esi
004BF2FE    mov dword ptr ds:[ebx+0x04], eax
004BF301    pop ebx
004BF302    ret 0x04
004BF305    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
