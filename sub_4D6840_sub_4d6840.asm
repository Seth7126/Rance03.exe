// ============================================================
// 函数名称: sub_4d6840
// 起始地址: 0x4d6840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6840    push ecx
004D6841    cmp byte ptr ss:[esp+0x08], 0x00
004D6846    push ebx
004D6847    mov ebx, ecx
004D6849    jz 0x004D68E2
004D684F    xor eax, eax
004D6851    lea ecx, ds:[ebx+0x08]
004D6854    cmp byte ptr ds:[ebx+0x04], al
004D6857    push esi
004D6858    setnz al
004D685B    mov dword ptr ss:[esp+0x08], eax
004D685F    lea eax, ss:[esp+0x08]
004D6863    push edi
004D6864    push eax
004D6865    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D686A    lea edi, ds:[ebx+0x20]
004D686D    mov byte ptr ds:[ebx+0x04], 0x00
004D6871    push edi
004D6872    lea ecx, ds:[ebx+0x28]
004D6875    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D687A    lea esi, ds:[ebx+0x24]
004D687D    push esi
004D687E    lea ecx, ds:[ebx+0x34]
004D6881    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D6886    lea ecx, ds:[ebx+0x40]
004D6889    mov dword ptr ds:[edi], 0x00
004D688F    mov dword ptr ds:[esi], 0x00
004D6895    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004D689A    lea ecx, ds:[ebx+0x5C]
004D689D    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004D68A2    lea esi, ds:[ebx+0x94]
004D68A8    push esi
004D68A9    lea ecx, ds:[ebx+0xA0]
004D68AF    call 0x004D9440
004D68B4    push dword ptr ss:[esp+0x14]
004D68B8    mov edx, dword ptr ds:[esi+0x04]
004D68BB    push ecx                                        ; => [ Call: sub_4d9440 ]
004D68BC    mov ecx, dword ptr ds:[esi]
004D68BE    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D68C3    mov eax, dword ptr ds:[esi]
004D68C5    add esp, 0x08
004D68C8    mov dword ptr ds:[esi+0x04], eax
004D68CB    pop edi
004D68CC    pop esi
004D68CD    push dword ptr ss:[esp+0x0C]
004D68D1    push ecx
004D68D2    lea ecx, ds:[ebx+0x104]
004D68D8    call 0x004A6410
004D68DD    pop ebx
004D68DE    pop ecx
004D68DF    ret 0x04                                        ; => [ Call: sub_4a6410 ]
004D68E2    mov eax, dword ptr ds:[ebx+0x08]
004D68E5    cmp eax, dword ptr ds:[ebx+0x0C]
004D68E8    jz 0x004D6901
004D68EA    mov ecx, dword ptr ds:[ebx+0x0C]
004D68ED    sub ecx, eax
004D68EF    sar ecx, 0x02
004D68F2    cmp dword ptr ds:[eax+ecx*4-0x04], 0x01
004D68F7    setz al
004D68FA    mov byte ptr ds:[ebx+0x04], al
004D68FD    add dword ptr ds:[ebx+0x0C], 0xFFFFFFFC
004D6901    mov eax, dword ptr ds:[ebx+0x28]
004D6904    cmp eax, dword ptr ds:[ebx+0x2C]
004D6907    jz 0x004D691C
004D6909    mov ecx, dword ptr ds:[ebx+0x2C]
004D690C    sub ecx, eax
004D690E    sar ecx, 0x02
004D6911    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004D6915    mov dword ptr ds:[ebx+0x20], eax
004D6918    add dword ptr ds:[ebx+0x2C], 0xFFFFFFFC
004D691C    mov eax, dword ptr ds:[ebx+0x34]
004D691F    cmp eax, dword ptr ds:[ebx+0x38]
004D6922    jz 0x004D6937
004D6924    mov ecx, dword ptr ds:[ebx+0x38]
004D6927    sub ecx, eax
004D6929    sar ecx, 0x02
004D692C    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004D6930    mov dword ptr ds:[ebx+0x24], eax
004D6933    add dword ptr ds:[ebx+0x38], 0xFFFFFFFC
004D6937    lea ecx, ds:[ebx+0x40]
004D693A    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004D693F    lea ecx, ds:[ebx+0x5C]
004D6942    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004D6947    lea ecx, ds:[ebx+0x90]
004D694D    call 0x004D8940                                 ; => [ Call: sub_4d8940 ]
004D6952    push dword ptr ss:[esp+0x0C]
004D6956    push ecx
004D6957    lea ecx, ds:[ebx+0x104]
004D695D    call 0x004A6410
004D6962    pop ebx
004D6963    pop ecx
004D6964    ret 0x04                                        ; => [ Call: sub_4a6410 ]
