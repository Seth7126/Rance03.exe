// ============================================================
// 函数名称: sub_560aa0
// 起始地址: 0x560aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560AA0    push 0xFFFFFFFF
00560AA2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00560AA7    mov eax, dword ptr fs:[0x00000000]
00560AAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00560AAE    sub esp, 0x20
00560AB1    mov eax, dword ptr ds:[0x0074A408]
00560AB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00560AB8    mov dword ptr ss:[esp+0x1C], eax
00560ABC    push ebx
00560ABD    push esi
00560ABE    push edi
00560ABF    mov eax, dword ptr ds:[0x0074A408]
00560AC4    xor eax, esp
00560AC6    push eax                                        ; => [ Data: __security_cookie ]
00560AC7    lea eax, ss:[esp+0x30]
00560ACB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00560AD1    mov ebx, ecx
00560AD3    mov esi, dword ptr ss:[esp+0x40]
00560AD7    lea ecx, ss:[esp+0x14]
00560ADB    mov edi, dword ptr ss:[esp+0x44]
00560ADF    push 0x01
00560AE1    push 0x6E4878
00560AE6    mov dword ptr ss:[esp+0x30], 0x0F
00560AEE    mov dword ptr ss:[esp+0x2C], 0x00
00560AF6    mov byte ptr ss:[esp+0x1C], 0x00
00560AFB    call 0x00402110                                 ; => [ Call: sub_402110 | String: ==== ]
00560B00    mov dword ptr ss:[esp+0x38], 0x00
00560B08    lea eax, ss:[esp+0x14]
00560B0C    cmp dword ptr ss:[esp+0x28], 0x10
00560B11    mov ecx, esi
00560B13    cmovnb eax, dword ptr ss:[esp+0x14]
00560B18    push eax
00560B19    call 0x0059D180
00560B1E    test al, al
00560B20    jnz 0x00560B44                                  ; => [ Call: sub_59d180 ]
00560B22    cmp dword ptr ss:[esp+0x28], 0x10
00560B27    lea eax, ss:[esp+0x14]
00560B2B    cmovnb eax, dword ptr ss:[esp+0x14]
00560B30    push eax
00560B31    push 0x6E48CC
00560B36    push esi
00560B37    push ebx
00560B38    call 0x00561610                                 ; => [ Call: sub_561610 ]
00560B3D    add esp, 0x10
00560B40    xor al, al
00560B42    jmp 0x00560B46
00560B44    mov al, 0x01
00560B46    test al, al
00560B48    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00560B50    setz bl
00560B53    cmp dword ptr ss:[esp+0x28], 0x10
00560B58    jb 0x00560B66
00560B5A    push dword ptr ss:[esp+0x14]
00560B5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00560B63    add esp, 0x04
00560B66    mov dword ptr ss:[esp+0x28], 0x0F
00560B6E    mov dword ptr ss:[esp+0x24], 0x00
00560B76    mov byte ptr ss:[esp+0x14], 0x00
00560B7B    test bl, bl
00560B7D    jz 0x00560B83
00560B7F    xor al, al
00560B81    jmp 0x00560BA3
00560B83    lea eax, ss:[esp+0x10]
00560B87    mov ecx, esi
00560B89    push eax
00560B8A    call 0x0059D240                                 ; => [ Call: sub_59d240 ]
00560B8F    test al, al
00560B91    jz 0x00560B7F
00560B93    movss xmm0, dword ptr ss:[esp+0x10]
00560B99    mov al, 0x01
00560B9B    movss dword ptr ds:[edi+0x108], xmm0
00560BA3    mov ecx, dword ptr ss:[esp+0x30]
00560BA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00560BAE    pop ecx
00560BAF    pop edi
00560BB0    pop esi
00560BB1    pop ebx
00560BB2    mov ecx, dword ptr ss:[esp+0x1C]
00560BB6    xor ecx, esp
00560BB8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00560BBD    add esp, 0x2C
00560BC0    ret 0x08
